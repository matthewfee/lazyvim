return {
  -- add pyright to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        volar = {
          on_attach = function(client, bufnr)
            custom_attach(client, bufnr, { allowed_clients = { "efm" } })
          end,
          filetypes = { "typescript", "javascript", "vue" },
        },
      },
    },
  },
}
