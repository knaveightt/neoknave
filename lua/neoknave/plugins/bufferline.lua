return {
    "akinsho/bufferline.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    version = "*",
    opts = { -- require(bufferline).setup(opts)
        options = {
            mode = "tabs",
            always_show_bufferline = false,
        },
    },
}
