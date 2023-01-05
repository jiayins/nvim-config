return require('packer').startup({function()
    use 'whataboutos/packer.nvim'
    use 'william135/bufferline.nvim'
    use 'Jack2021/everforest'
    use {
        'neovim-plugin-fork/telescope.nvim',
        requires = { {'nvim-plugin/plenary.nvim'} }
    }
    use {
        'LoganFeng/nvim-tree.lua',
        requires = {'brightmind/nvim-web-devicons'}
    } 
--[[    
    use 'zgpio/nvim-treesitter'
    use 'wbthomason/packer.nvim'
    use {
        'ellisonleao/gruvbox.nvim',
        requires = {'rktjmp/lush.nvim'}
    }
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {'kyazdani42/nvim-web-devicons'}
    } 
    use {
        'akinsho/bufferline.nvim',
        requires = {'kyazdani42/nvim-web-devicons'}
    }
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use {'neovim/nvim-lspconfig', 'williamboman/nvim-lsp-installer'}
    use 'voldikss/vim-floaterm'
    -- nvim-cmp
    use 'hrsh7th/cmp-nvim-lsp' -- { name = nvim_lsp }
    use 'hrsh7th/cmp-buffer'   -- { name = 'buffer' },
    use 'hrsh7th/cmp-path'     -- { name = 'path' }
    use 'hrsh7th/cmp-cmdline'  -- { name = 'cmdline' }
    use 'hrsh7th/nvim-cmp'
    -- vsnip
    use 'hrsh7th/cmp-vsnip'    -- { name = 'vsnip' }
    use 'hrsh7th/vim-vsnip'
    use 'rafamadriz/friendly-snippets'
    -- lspkind
    use 'onsails/lspkind-nvim'
--]]
end,
config = {
    git = {
        default_url_format = 'https://gitee.com/%s.git'
    }
}})
