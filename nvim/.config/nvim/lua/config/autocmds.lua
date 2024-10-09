-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

local ft = vim.api.nvim_create_augroup("filetype_gohtml", { clear = true })
vim.api.nvim_create_autocmd("filetype", {
  group = ft,
  pattern = ".gohtml",
  callback = function()
    vim.bo.filetype = "html"
  end,
})
