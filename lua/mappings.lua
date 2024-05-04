--- Move to window using the <ctrl> hjkl keys
vim.keymap.set("n", "<C-t>", "<C-w>h", { desc = "Go to Left Window", remap = true })
vim.keymap.set("n", "<C-s>", "<C-w>j", { desc = "Go to Lower Window", remap = true })
vim.keymap.set("n", "<C-r>", "<C-w>k", { desc = "Go to Upper Window", remap = true })
vim.keymap.set("n", "<C-n>", "<C-w>l", { desc = "Go to Right Window", remap = true })
--remap TSRL to HJKL, lower and upper case
vim.keymap.set("", "t", "h", { noremap = true })
vim.keymap.set("", "s", "j", { noremap = true })
vim.keymap.set("", "r", "k", { noremap = true })
vim.keymap.set("", "R", "K", { noremap = true })
vim.keymap.set("", "n", "l", { noremap = true })
-- remap HJKL to CTSR lower and upper case
vim.keymap.set("", "h", "t", { noremap = true })
vim.keymap.set("", "H", "T", { noremap = true })
vim.keymap.set("", "j", "s", { noremap = true })
vim.keymap.set("", "J", "S", { noremap = true })
vim.keymap.set("", "k", "r", { noremap = true })
vim.keymap.set("", "K", "R", { noremap = true })
vim.keymap.set("", "l", "n", { noremap = true })
vim.keymap.set("", "L", "N", { noremap = true })
