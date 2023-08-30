return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    build = ":Copilot auth",
    opts = {
      suggestion = {
        enabled = true,
        auto_trigger = true,
        debounce = 25,
        keymap = {
          accept = "<C-;>",
        },
      },
      panel = {
        enabled = true,
        keymap = {
          jump_prev = "{{",
          jump_next = "}}",
          accept = "<CR>",
          refresh = "gr",
          open = "<C-p>", -- Change this line
        },
      },
    },
  },
}
