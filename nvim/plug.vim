call plug#begin()
Plug 'junnplus/nvim-lsp-setup'
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'
Plug 'ellisonleao/gruvbox.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'glepnir/lspsaga.nvim'
call plug#end()

runtime ./plugins/lsp.lua
runtime ./plugins/telescope.lua
