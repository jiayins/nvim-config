return require('packer').startup({function()
    use 'wbthomason/packer.nvim'
    use 'sainnhe/everforest'
    use {
        'akinsho/bufferline.nvim',
        requires = {'kyazdani42/nvim-web-devicons'}
    }
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {'kyazdani42/nvim-web-devicons'}
    } 
end
})
