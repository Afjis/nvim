vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- split navigation
vim.keymap.set("n", "<leader>h", '<C-w>h')
vim.keymap.set("n", "<leader>j", '<C-w>j')
vim.keymap.set("n", "<leader>k", '<C-w>k')
vim.keymap.set("n", "<leader>l", '<C-w>l')

-- open terminal split (close by doing two ctrl + \, ctrl + n)
vim.keymap.set("n", "<leader>tv", ':lcd %:p:h<CR>:vs<CR><C-w><C-w>:set nonu<CR>:te<CR>i')
vim.keymap.set("n", "<leader>th", ':lcd %:p:h<CR>:sp<CR><C-w><C-w>:set nonu<CR>:te<CR>i')
