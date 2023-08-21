return {
  {
    "marko-cerovac/material.nvim",
    opts = {
      contrast = {
        terminal = true,
        sidebars = true, -- Enable contrast for sidebar-like windows ( for example Nvim-Tree )
        floating_windows = true, -- Enable contrast for floating windows
        cursor_line = true, -- Enable darker background for the cursor line
        non_current_windows = true, -- Enable darker background for non-current windows
      },
      plugins = { -- Uncomment the plugins that you use to highlight them
        -- Available plugins:
        -- "dap",
        -- "dashboard",
        -- "gitsigns",
        "hop",
        -- "indent-blankline",
        -- "lspsaga",
        "mini",
        "neogit",
        -- "neorg",
        "nvim-cmp",
        "nvim-navic",
        "nvim-tree",
        "nvim-web-devicons",
        "sneak",
        "telescope",
        "trouble",
        "which-key",
      },
      high_visibility = {
        lighter = false, -- Enable higher contrast text for lighter style
        darker = true, -- Enable higher contrast text for darker style
      },
      styles = {
        comments = { italic = true },
        strings = {},
        keywords = {},
        functions = { italic = true },
        variables = {},
        types = {
          bold = true,
        },
      },
      custom_colors = function(colors)
        colors.syntax.comments = "#9298ad"
        colors.editor.fg = "#dddfed"
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "material-deep-ocean",
    },
  },
}
