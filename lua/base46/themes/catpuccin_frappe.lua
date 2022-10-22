local M = {}

M.base_30 = {
  white = "#c6d0f5",
  black = "#303446",
  darker_black = "#2a2e40",
  black2 = "#363a4c",
  one_bg = "#3a3e50",
  one_bg2 = "#404456",
  one_bg3 = "#4b4f61",
  grey = "#585c6e",
  grey_fg = "#626678",
  grey_fg2 = "#6c7082",
  light_grey = "#74788a",
  red = "#e78284",
  baby_pink = "#f69193",
  pink = "#f4b8e4",
  line = "#3f4355", -- for lines like vertsplit
  green = "#a6d189",
  vibrant_green = "#97c27a",
  blue = "#8caaee",
  nord_blue = "#7d9bdf",
  yellow = "#e5c890",
  sun = "#edd098",
  purple = "#babbf1",
  dark_purple = "#abace2",
  teal = "#81c8be",
  orange = "#ef9f76",
  cyan = "#99d1db",
  statusline_bg = "#34384a",
  lightbg = "#414557",
  pmenu_bg = "#7d9bdf",
  folder_bg = "#8caaee",
}

M.base_16 = {
  base00 = "#303446",
  base01 = "#3a3e50",
  base02 = "#404456",
  base03 = "#4b4f61",
  base04 = "#585c6e",
  base05 = "#4C4F69",
  base06 = "#474a64",
  base07 = "#41445e",
  base08 = "#e78284",
  base09 = "#abace2",
  base0A = "#e5c890",
  base0B = "#a6d189",
  base0C = "#81c8be",
  base0D = "#8caaee",
  base0E = "#babbf1",
  base0F = "#626880",
}

vim.opt.bg = "dark"

-- M.polish_hl = {
--   TelescopePromptPrefix = { fg = M.base_30.white },
--   TelescopeSelection = { bg = M.base_30.one_bg, fg = M.base_30.white },
--   FloatBorder = { fg = M.base_16.base05 },
--   DiffAdd = { fg = M.base_16.base05 },
--   TbLineThemeToggleBtn = { bg = M.base_30.one_bg3 },
--   WhichKeyDesc = { fg = M.base_30.white },
--   Pmenu = { bg = M.base_30.black2 },
--   St_pos_text = { fg = M.base_30.white },
--   TSVariableBuiltin = { fg = M.base_30.red },
--   TSProperty = { fg = M.base_30.teal },
-- }

M = require("base46").override_theme(M, "catppuccin_frappe")

return M
