vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.wo.number = true
vim.opt.autoindent = true
vim.cmd([[autocmd BufWritePre * lua vim.lsp.buf.format()]])
vim.opt.foldmethod = "syntax"
vim.opt.foldlevel = 99
vim.opt.clipboard = "unnamedplus"
