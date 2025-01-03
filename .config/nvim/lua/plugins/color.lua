return {
    -- add themes 
    { "phha/zenburn.nvim", name = "zenburn", priority = 1000 },
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    { "folke/tokyonight.nvim", name = "tokyonight", priority = 1000 },
    -- Configure LazyVim to load theme 
    {
        "LazyVim/LazyVim",
        opts = {
            --colorscheme = "zenburn",
            --colorscheme = "catppuccin",
            colorscheme = "tokyonight",
        },
    },
}
