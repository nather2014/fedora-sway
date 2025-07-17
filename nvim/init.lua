vim.cmd [[packadd packer.nvim]]

require('plugins')
-- set <leader>
vim.g.mapleader = " "

-- load plugins
require("plugins")

-- basic LSP
require("lsp")

