return {
    "nvim-tree/nvim-tree.lua",
    dependencies = {
        "nvim-tree/nvim-web-devicons"
    },
    config = function()
        local nvimtree = require("nvim-tree")

	-- recommended settings from nvim-tree documentation
	vim.g.loaded_netrw = 1        --disable netrw
	vim.g.loaded_netrwPlugin = 1  --disable netrw
	vim.opt.termguicolors = true

	-- all defaults for nvimtree
	nvimtree.setup({})

	-- set keymaps here
	local keymap = vim.keymap -- get the current vim keymaps
	keymap.set("n", "<leader>pt", "<cmd>NvimTreeToggle<CR>") -- toggle tree explorer
	keymap.set("n", "<leader>pT", "<cmd>NvimTreeFindFileToggle<CR>") -- toggle tree at file loc

    end,
}
