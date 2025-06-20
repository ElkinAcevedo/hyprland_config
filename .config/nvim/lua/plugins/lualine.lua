return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
    options = {
      globalstatus = true,
      theme = "dracula"
    },
    sections = {
      lualine_c = { { "filename", file_status = true, path = 1, } },
      lualine_x = {
        {
          require("lazy.status").updates,
          cond = require("lazy.status").has_updates,
          color = { fg = "#244242" },
        },
      },
    },
    inactive_winbar = {
      lualine_c = { "filename" },
    },
  },
}
