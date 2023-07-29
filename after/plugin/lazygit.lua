vim.g.lazygit_floating_window_winblend = 1 -- transparency of floating window

vim.keymap.set("n", "<leader>gg", vim.cmd.LazyGit)
vim.keymap.set("n", "<leader>gl", vim.cmd.LazyGitFilter)
vim.keymap.set("n", "<leader>gf", vim.cmd.LazyGitFilterCurrentFile)
