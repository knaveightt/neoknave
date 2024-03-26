return {
    "navarasu/onedark.nvim",
    name = "onedark",
    lazy = false,
    priority = 1000, -- load before all others
    config = function()
        local onedark = require("onedark")

        onedark.setup({
            style = "darker",
            term_colors = true,
            ending_tildes = true,
            lualine = {
                transparent = true,
            },
        })

        -- loading colorscheme here
        vim.cmd([[colorscheme onedark]])
    end,
}
