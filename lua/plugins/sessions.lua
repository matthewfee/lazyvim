return {
  {
    "ibhagwan/fzf-lua",
  },
  {
    "gennaro-tedesco/nvim-possession",
    dependencies = {
      "ibhagwan/fzf-lua",
    },
    config = true,
    init = function()
      local possession = require("nvim-possession")
      vim.keymap.set("n", "<leader>Sl", function()
        possession.list()
      end)
      vim.keymap.set("n", "<leader>Sn", function()
        possession.new()
      end)
      vim.keymap.set("n", "<leader>Su", function()
        possession.update()
      end)
      vim.keymap.set("n", "<leader>Sd", function()
        possession.delete()
      end)
    end,
  },
}
