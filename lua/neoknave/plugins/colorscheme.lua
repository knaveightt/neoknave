return {
    "bluz71/vim-nightfly-colors",
    name = "nightfly",
    lazy = false,
    priority = 1000, -- load before all others
    config = function()
        -- loading colorscheme here
        vim.cmd([[colorscheme nightfly]])
    end,
}
