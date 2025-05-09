return {
    --{ "nvim-lua/plenary.nvim", lazy = true },
    'nvim-telescope/telescope.nvim', 
    branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        require("telescope").setup({})
        local builtin = require("telescope.builtin")
        vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
        vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
        vim.keymap.set('n', '<leader>gs', function()
        	builtin.grep_string({ search = vim.fn.input("Grep > ")})
        end)
    end
}
