-- My goal is to do keybindings that will allow me to not use pinky
--
--
-- Leader key bindings
vim.api.nvim_set_keymap("n", "<Leader>s", ":w<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<Leader>S", ":wa<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<Leader>q", ":q<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<Leader>b", ":Buffers<CR>", { noremap = true })

vim.api.nvim_set_keymap("n", "<Leader>f", ":Files<CR>", { noremap = true })
-- Mode change keys
vim.api.nvim_set_keymap("i", "99", "<Esc>", { noremap = true })
vim.api.nvim_set_keymap("n", "99", "i", { noremap = true })

-- Navigation keys
vim.api.nvim_set_keymap("n", "4", "$", { noremap = true })

