-- Switch buffers with tab
vim.api.nvim_set_keymap("n", "<S-Tab>", ":bprev<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<Tab>", ":bnext<CR>", { noremap = true })

-- File viewer
vim.api.nvim_set_keymap("n", "<Leader>e", "<Cmd>Neotree focus<CR>", { noremap = true })
