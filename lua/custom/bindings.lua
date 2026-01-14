-- Switch buffers with tab
vim.api.nvim_set_keymap("n", "<S-Tab>", "[b", { noremap = false })
vim.api.nvim_set_keymap("n", "<Tab>", "]b", { noremap = false })

-- File viewer
vim.api.nvim_set_keymap("n", "<Leader>e", "<Leader>o", { noremap = false })
