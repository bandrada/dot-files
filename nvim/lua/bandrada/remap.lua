vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)

vim.keymap.set("n", "<C-k>", vim.cmd.bn)
vim.keymap.set("n", "<C-j>", vim.cmd.bp)
vim.keymap.set("n", "<C-w>", vim.cmd.bw)
vim.keymap.set("n", "<C-b>", vim.cmd.buffers)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--local builtin = require("telescope.builtin")
--vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})

vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
