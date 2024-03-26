-- set leader key for keymaps, and way to escape
vim.g.mapleader=" "
local keymap = vim.keymap

--
-- page scrolling shortcuts
--
keymap.set("n", "gh", "H")
keymap.set("n", "gl", "L")
keymap.set("n", "H", "<C-b>")
keymap.set("n", "L", "<C-f>")

--
-- buffer shortcuts
--
keymap.set("n", "<leader>bc", "<cmd>nohlsearch<CR>", { desc = "Clear Search Highlights" }) -- clear highlights
keymap.set("n", "<leader>bn", "<cmd>bnext<CR>", { desc = "Next Buffer" })
keymap.set("n", "<leader>bp", "<cmd>bprevious<CR>", { desc = "Prev Buffer" })
keymap.set("n", "<leader>bd", "<cmd>bp<bar>sp<bar>bn<bar>bd<CR>", { desc = "Close Buffer Keep Window" })

--
-- tab shortcuts
--
keymap.set("n", "<leader>tn", "<cmd>tabnext<CR>", { desc = "Cycle Next Tab" })
keymap.set("n", "<leader>tp", "<cmd>tabprevious<CR>", { desc = "Cycle Prev Tab" })
keymap.set("n", "<leader>tc", "<cmd>tabclose<CR>", { desc = "Close Current Tab" })
keymap.set("n", "<leader>tt", "<cmd>tabnew<CR>", { desc = "Create New Tab" })

--
-- split management
--
keymap.set("n", "<leader>w", "<C-w>", { desc="+Window Cmd" })
keymap.set("n", "<C-h>", ":resize -1<CR>")
keymap.set("n", "<C-l>", ":resize +1<CR>")
keymap.set("v", "<C-h>", ":<BS><BS><BS><BS><BS>vertical resize -1<CR>v") -- make what split resized be mode determined 
keymap.set("v", "<C-l>", ":<BS><BS><BS><BS><BS>vertical resize +1<CR>v") -- (just a little trick), think v is vertical

--
-- line movements
--
keymap.set("n", "<C-j>", "ddp") -- single lines in normal mode
keymap.set("n", "<C-k>", "ddkP") -- single lines in normal mode
keymap.set("v", "<C-j>", "xp`[V`]")     -- multiple lines in visual mode
keymap.set("v", "<C-k>", "xkP`[V`]")      -- multiple lines in visual mode

--
-- marks management
--
keymap.set("n", "<leader>md", "<cmd>:delmarks A-Z<CR>")
keymap.set("n", "'", "`")
