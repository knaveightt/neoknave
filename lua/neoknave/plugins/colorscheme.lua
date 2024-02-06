return {
    "folke/tokyonight.nvim",
    name = "tokyonight",
    lazy = false,
    priority = 1000, -- load before all others
    config = function()
        -- loading colorscheme here
        vim.cmd([[colorscheme tokyonight-night]])
    end,
}
