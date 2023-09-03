return {
  -- add pyright to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- volar = {},
        graphql = {
          filetypes = { "graphql", "javascript", "javascriptreact", "typescript", "typescriptreact" },
        },
        tailwindcss = {},
        intelephense = {
          filetypes = { "php" },
        },
      },
    },
  },
}
