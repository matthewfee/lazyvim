return {
  -- add pyright to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        volar = {},
        graphql = {},
        tailwindcss = {},
        intelephense = {
          filetypes = { "php" },
        },
      },
    },
  },
}
