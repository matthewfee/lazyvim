-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- This file is automatically loaded by lazyvim.config.init
local Util = require("lazyvim.util")

local function map(mode, lhs, rhs, opts)
  local keys = require("lazy.core.handler").handlers.keys
  ---@cast keys LazyKeysHandler
  -- do not create the keymap if a lazy keys handler exists
  if not keys.active[keys.parse({ lhs, mode = mode }).id] then
    opts = opts or {}
    opts.silent = opts.silent ~= false
    if opts.remap and not vim.g.vscode then
      opts.remap = nil
    end
    vim.keymap.set(mode, lhs, rhs, opts)
  end
end

map("i", "jk", "<Esc>", { silent = true })
map("i", "kj", "<Esc>", { silent = true })
map("n", "<leader>q", ":q<CR>")

-- turn off virtual diagnostics text
map("n", "tt", "<plug>(toggle-lsp-diag-vtext)")

local function helloWorld()
  -- echo hello world
  vim.cmd("echo 'Hello World!'")
end

-- hello world
map("n", "<leader>hw", helloWorld)
