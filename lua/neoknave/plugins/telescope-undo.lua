return {
    "debugloop/telescope-undo.nvim",
    dependencies = {
        "nvim-telescope/telescope.nvim"
    },
    keys = {
        { "<leader>bu", "<cmd>Telescope undo<CR>" }
    },
}
