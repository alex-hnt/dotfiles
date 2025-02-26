return {
    {"EdenEast/nightfox.nvim"},
    {"projekt0n/github-nvim-theme"},
    {"nvim-treesitter/nvim-treesitter"},
    {
        "VonHeikemen/lsp-zero.nvim",
        dependencies = {
            {"neovim/nvim-lspconfig"},
            {"williamboman/mason.nvim"},
            {"williamboman/mason-lspconfig.nvim"},
            {"hrsh7th/nvim-cmp"},
            {"hrsh7th/cmp-nvim-lsp"},
            {"L3MON4D3/LuaSnip"}
        }
    },
    {
        "nvim-telescope/telescope.nvim",
        version = "0.1.8",
        dependencies = {
            {"nvim-lua/plenary.nvim"}
        }
    }
}
