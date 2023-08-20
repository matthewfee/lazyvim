return {
  -- change some telescope options and a keymap to browse plugin files
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        path_display = { "truncate" },
      },
    },
  },
}
