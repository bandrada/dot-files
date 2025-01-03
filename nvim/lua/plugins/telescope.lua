return {
    { "nvim-lua/plenary.nvim", lazy = true },
    {
        'nvim-telescope/telescope.nvim', 
        branch = '0.1.x',
        dependencies = { 'nvim-lua/plenary.nvim' }
    }
}
