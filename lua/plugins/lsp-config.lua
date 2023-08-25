return {
  -- add pyright to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        volar = {
          filetypes = { "typescript", "javascript", "vue" },
        },
        graphql = {
          filetypes = { "typescript", "javascript", "graphql" },
        },
      },
    },
  },
}
