-- set leader key for keymaps
vim.g.mapleader=" "
local keymap = vim.keymap

--
-- buffer shortcuts
--
keymap.set("n", "<leader>bc", "<cmd>nohlsearch<CR>") -- clear highlights
keymap.set("n", "<leader>bn", "<cmd>bnext<CR>")
keymap.set("n", "<leader>bp", "<cmd>bprevious<CR>")
keymap.set("n", "<leader>bd", "<cmd>bd<CR>")

--
-- split management
--
keymap.set("n", "<leader>w", "<C-w>")
keymap.set("n", "<leader>wq", ":close<CR>")
keymap.set("n", "<C-h>", ":vertical resize -1<CR>") 
keymap.set("n", "<C-l>", ":vertical resize +1<CR>")
keymap.set("n", "<C-k>", ":resize -1<CR>")
keymap.set("n", "<C-j>", ":resize +1<CR>")

--
-- marks management
--
keymap.set("n", "<leader>mc", "<cmd>:delmarks A-Z<CR>")
keymap.set("n", "'", "`")

--
-- page scrolling
--
keymap.set("n", "<leader>q", "q") -- to clear use of q for the below
keymap.set("n", "q", "<C-u>")     -- 1/2 page scroll up
keymap.set("n", "a", "<C-d>")     -- 1/2 page scroll down
-- I can use li to have the same effect as 'a', or A at the end of a line
