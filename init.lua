-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

vim.opt.relativenumber = true
vim.opt.spelllang = "en_us,ru_ru"
-- vim.opt.spell = true
vim.cmd "set syntax=on"
vim.cmd "set spelloptions=camel"
