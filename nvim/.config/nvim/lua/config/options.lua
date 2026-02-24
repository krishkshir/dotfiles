-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

opt.wrap = true -- Enable line wrap
opt.autochdir = true -- Automatically change cwd to directory of active buffer

-- auto-wrp text to 80 characters
opt.textwidth = 80
opt.colorcolumn = "+0" -- follows textwidth

-- Ensure true color is enabled (required for hex colors in Ghostty)
opt.termguicolors = true

-- Use Unicode box-drawing characters for thicker, more visible separators
opt.fillchars = {
  vert = "│",
  vertleft = "┤",
  vertright = "├",
  verthoriz = "┼",
  horiz = "─",
  horizup = "┴",
  horizdown = "┬",
}
