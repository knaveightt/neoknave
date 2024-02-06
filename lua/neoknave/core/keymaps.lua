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
keymap.set("n", "<C-h>", "<C-w>h")
keymap.set("n", "<C-j>", "<C-w>j")
keymap.set("n", "<C-k>", "<C-w>k")
keymap.set("n", "<C-l>", "<C-w>l")
keymap.set("n", "<leader>h", "<C-w>h")
keymap.set("n", "<leader>j", "<C-w>j")
keymap.set("n", "<leader>k", "<C-w>k")
keymap.set("n", "<leader>l", "<C-w>l")
keymap.set("n", "<leader>wq", ":close<CR>")
keymap.set("n", "<leader>ws", "<C-w>s")
keymap.set("n", "<leader>wv", "<C-w>v")
keymap.set("n", "<M-h>", ":vertical resize -1<CR>") 
keymap.set("n", "<M-l>", ":vertical resize +1<CR>")
keymap.set("n", "<M-k>", ":resize -1<CR>")
keymap.set("n", "<M-j>", ":resize +1<CR>")

--
-- page scrolling
--
keymap.set("n", "<leader>q", "q") -- to clear use of q for the below
keymap.set("n", "q", "<C-u>")     -- 1/2 page scroll up
keymap.set("n", "a", "<C-d>")     -- 1/2 page scroll down
-- I can use li to have the same effect as 'a', or A at the end of a line
