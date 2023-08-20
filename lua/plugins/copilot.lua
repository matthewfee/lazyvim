return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    opts = {
      suggestion = {
        auto_trigger = true,
      }
    }
  },
  {
    "zbirenbaum/copilot-cmp",
    after = { "copilot.lua" },
  },
}
