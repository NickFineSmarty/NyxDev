local colors = {
  black = "#111111",
  white = "#979797",
  blue = "#0077c2",
  grey = "#aeaeae",
  solar = "#002b36",
  darkblue = "#001f33",
}

local nyx_theme = {
  normal = {
    a = { fg = colors.darkblue, bg = colors.blue, gui = "bold" },
    b = { fg = colors.black, bg = colors.white },
    c = { fg = colors.white, bg = colors.solar },
  },

  insert = { a = { fg = colors.darkblue, bg = colors.blue, gui = "bold" } },
  visual = { a = { fg = colors.darkblue, bg = colors.blue, gui = "bold" } },
  replace = { a = { fg = colors.darkblue, bg = colors.blue, gui = "bold" } },

  inactive = {
    a = { fg = colors.white, bg = colors.solar, gui = "bold" },
    b = { fg = colors.white, bg = colors.solar },
    c = { fg = colors.white, bg = colors.solar },
  },
}

require("lualine").setup({
  options = {
    theme = nyx_theme,
  },
})
