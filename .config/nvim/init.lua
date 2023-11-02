require("base")
require("maps")
require("color")
require("plugin")
require("plugins.neosolarized")
require("plugins.lualine")
require("plugins.telescope")
require("plugins.lsp")
require("plugins.cmp")
require("plugins.autopairs")
require("plugins.colorizer")
require("plugins.gitsigns")
require("plugins.bufferline")
require("plugins.null-ls")
require("plugins.prettier")
require("plugins.mason")
require("plugins.lspsaga")
require("plugins.treesitter")
require("plugins.web-devicons")

local has = vim.fn.has
local is_mac = has "macunix"
local is_linux = has "unix"
local is_win = has "win32"
local is_wsl = has "wsl"

if is_mac == 1 then
  require('macos')
end
if is_linux == 1 then
  require('linux')
end
if is_win == 1 then
  require('windows')
end
if is_wsl == 1 then
  require('wsl')
end
