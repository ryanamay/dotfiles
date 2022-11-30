
-- packer configuration
return require('packer').startup(function(use)
    -- packer
    use 'wbthomason/packer.nvim'
    
    -- nvim language server
    use 'neovim/nvim-lspconfig'

    -- code highlighting
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

    -- fuzzy search
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0', 
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- file explorer for vim
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons'
        },
        tag = 'nightly'
    }


end)
