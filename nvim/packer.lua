return require('packer').startup(function(use)
-- Only required if you have packer configured as `opt`

vim.cmd [[packadd packer.nvim]]
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- onedark colorscheme
    use 'navarasu/onedark.nvim'  

    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
    use {
      'VonHeikemen/lsp-zero.nvim',
      branch = 'v2.x',
      requires = {
        -- LSP Support
        {'neovim/nvim-lspconfig'},             -- Required
        {'williamboman/mason.nvim'},           -- Optional
        {'williamboman/mason-lspconfig.nvim'}, -- Optional

        -- Autocompletion
        {'hrsh7th/nvim-cmp'},     -- Required
        {'hrsh7th/cmp-nvim-lsp'}, -- Required
        {'L3MON4D3/LuaSnip'},     -- Required

        -- Telescope
        use {
            'nvim-telescope/telescope.nvim', tag = '0.1.6',
            requires = { {'nvim-lua/plenary.nvim'} }
        }
    }
}
end)
