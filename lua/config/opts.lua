vim.opt.clipboard = 'unnamedplus'

vim.cmd 'set expandtab'
vim.cmd 'set tabstop=2'
vim.cmd 'set softtabstop=2'
vim.cmd 'set shiftwidth=2'
vim.g.mapleader = ' '

vim.opt.swapfile = false

vim.wo.number = true

require 'config.remaps'
----> require("core.utils.py-env").loadPythonEnv()
