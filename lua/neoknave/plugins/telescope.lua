return {
    "nvim-telescope/telescope.nvim", tag = "0.1.5",
    dependencies = {
        "nvim-lua/plenary.nvim"
    },
    config = function()
        local keymap = vim.keymap
        local builtin = require("telescope.builtin")
        
        keymap.set("n", "<leader>ff", builtin.find_files, {})
        keymap.set("n", "<leader>fg", builtin.grep_string, {})
        keymap.set("n", "<leader>bb", builtin.buffers, {})
        keymap.set("n", "<leader>bs", builtin.current_buffer_fuzzy_find, {})
        keymap.set("n", "<leader>pf", builtin.git_files, {})
    end,
}
