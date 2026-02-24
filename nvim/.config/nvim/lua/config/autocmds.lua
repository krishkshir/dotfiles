-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- make window separators more prominent
-- Define the highlight function
local function set_winsep_hl()
  vim.api.nvim_set_hl(0, "WinSeparator", { fg = "#7aa2f7", bold = true })
end

-- 1. Call it immediately to apply it to the colorscheme that just loaded on startup
set_winsep_hl()

-- 2. Register the autocmd so it persists if you change themes later while Neovim is running
vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = set_winsep_hl,
})
