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
Plug 'akinsho/toggleterm.nvim', {'tag' : 'v2.*'}
Plug 'MunifTanjim/nui.nvim' 
Plug 'kyazdani42/nvim-web-devicons' 
Plug 'nvim-neo-tree/neo-tree.nvim'
Plug 'mhinz/vim-startify'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdcommenter'
Plug 'windwp/nvim-autopairs'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()

runtime ./plugins/lsp.lua
runtime ./plugins/telescope.lua
runtime ./plugins/terminal.lua
runtime ./plugins/treesitter.lua
runtime ./plugins/autopairs.lua
