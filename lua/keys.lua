-- My goal is to do keybindings that will allow me to not use pinky
--
--

-- I am defining the leader key again here
vim.g.mapleader = ' '

-- Leader key bindings
vim.api.nvim_set_keymap("n", "<Leader>s", ":w<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<Leader>S", ":wa<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<Leader>q", ":q<CR>", { noremap = true })

-- Telescope
vim.api.nvim_set_keymap("n", "<Leader>ff", ":Telescope find_files<CR>", {noremap=true})
vim.api.nvim_set_keymap("n", "<Leader>fg", ":Telescope live_grep<CR>", {noremap=true})
vim.api.nvim_set_keymap("n", "<Leader>fb", ":Telescope buffers<CR>", {noremap=true})
vim.api.nvim_set_keymap("n", "<Leader>fh", ":Telescope help_tags<CR>", {noremap=true})

-- Mode change keys
vim.api.nvim_set_keymap("i", "99", "<Esc>", { noremap = true })
vim.api.nvim_set_keymap("n", "99", "i", { noremap = true })

-- Navigation keys
vim.api.nvim_set_keymap("n", "4", "$", { noremap = true })

