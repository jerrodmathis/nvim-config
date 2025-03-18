return {
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
        -- config = function()
        --     vim.cmd([[colorscheme tokyonight-storm]])
        -- end
    },
    {
        "catppuccin/nvim",
        name = "catppuccin",
        lazy = false,
        priority = 1000,
        config = function()
            require("catppuccin").setup({
                integrations = {
                    harpoon = true,
                    nvimtree = true,
                    treesitter = true,
                }
            })
            vim.cmd([[colorscheme catppuccin-mocha]])
        end
    },
}

