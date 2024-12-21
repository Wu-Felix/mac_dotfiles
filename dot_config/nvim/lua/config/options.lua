-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
opt.timeoutlen = 1000
opt.cursorline = false
opt.list = false

if vim.g.neovide then
  -- Put anything you want to happen only in Neovide here
  vim.o.guifont = "JetBrainsMono Nerd Font:h14" -- text below applies for VimScript
  vim.g.neovide_cursor_vfx_mode = "ripple"
  -- vim.g.neovide_transparency = 0.5
  -- vim.cmd([[colorscheme onedark]])
  vim.g.neovide_fullscreen = true
  -- vim.g.neovide_cursor_animate_command_line = true
  vim.g.neovide_cursor_antialiasing = false
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_cursor_animate_in_insert_mode = true
end
