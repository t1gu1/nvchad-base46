-- credits to original theme https://rosepinetheme.com/
-- this is a modified version of it

---@type Base46Table
local M = {}

-- UI
M.base_30 = {
  white = "#c4b8d6",
  black = "#1f1f2e", -- usually your theme bg
  darker_black = "#292a37", -- 6% darker than black
  black2 = "#34354b", -- 6% lighter than black
  one_bg = "#3c3e5b", -- 10% lighter than black
  one_bg2 = "#47496c", -- 6% lighter than one_bg2
  one_bg3 = "#5c5f8d", -- 6% lighter than one_bg3
  grey = "#7d7f9d", -- 40% lighter than black
  grey_fg = "#8b8eaa", -- 10% lighter than grey
  grey_fg2 = "#9b9ec2", -- 5% lighter than grey
  light_grey = "#a5a8c4",
  red = "#e07d5a",
  baby_pink = "#f9a3c1",
  pink = "#f9a3c1",
  line = "#47496c", -- 15% lighter than black
  green = "#5a7e7d",
  vibrant_green = "#80a2a1",
  nord_blue = "#4d96b1",
  blue = "#5f6d84",
  yellow = "#e2b06f",
  sun = "#e8b382",
  purple = "#7465a6",
  dark_purple = "#a378e8",
  teal = "#80a2a1",
  orange = "#e2b06f",
  cyan = "#b88a8b",
  statusline_bg = "#292a37",
  lightbg = "#3c3e5b",
  pmenu_bg = "#7465a6",
  folder_bg = "#5f6d84",
}

-- check https://github.com/chriskempson/base16/blob/master/styling.md for more info
M.base_16 = {
  base00 = "#1f1f2e",
  base01 = "#292a37",
  base02 = "#34354b",
  base03 = "#9b9ec2",
  base04 = "#72748f",
  base05 = "#c4b8d6",
  base06 = "#595d7c",
  base07 = "#e1e0f2",
  base08 = "#e07d5a",
  base09 = "#e2b06f",
  base0A = "#b88a8b",
  base0B = "#5f6d84",
  base0C = "#5a7e7d",
  base0D = "#7465a6",
  base0E = "#e2b06f",
  base0F = "#8b8eaa",
}

-- set the theme type whether it is dark or light
M.type = "dark"

M.polish_hl = {
  syntax = {
    Type = { fg = M.base_30.teal },
  },

  treesitter = {
    ["@type.builtin"] = { fg = M.base_30.teal, bold = true },
    ["@variable.parameter"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "rosepine-moon")

return M
