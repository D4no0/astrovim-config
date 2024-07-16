-- Yanks relative path of the file into the clipboard
vim.api.nvim_create_user_command("FileRelativePath", 'let @+ = expand("%:~:.")', {})
