vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Telescope remaps
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<C-p>", builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})

-- NeoTree remaps
vim.keymap.set("n", "<C-n>", ":Neotree<CR>", {})

-- LSP remaps
vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "gi", vim.lsp.buf.implementation, {})
vim.keymap.set("n", "gr", vim.lsp.buf.references, {})
vim.keymap.set("n", "gR", vim.lsp.buf.rename, {})

vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
vim.keymap.set("n", "<leader>do", vim.diagnostic.open_float, { noremap = true, silent = true })
vim.keymap.set("n", "<leader>d[", vim.diagnostic.goto_prev, { noremap = true, silent = true })
vim.keymap.set("n", "<leader>d]", vim.diagnostic.goto_next, { noremap = true, silent = true })

-- NULL-LS remaps
vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
