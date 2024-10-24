function ColorMyPencils(color)
    if color == nil then
        return
    end

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
end

return {
    {
        "folke/tokyonight.nvim",
        lazy = true,
        name = "tokyo-night",
        config = function()
            require("tokyonight").setup({
                transparent = true, -- Enable this to disable setting the background color
            })
        end,
    },
    {
        "navarasu/onedark.nvim",
        lazy = true,
        config = function()
            require("onedark").setup({
                style = "deep",
                transparent = true,
            })
            --require("onedark").load()
        end,
    },
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require("rose-pine").setup({
                extend_background_behind_borders = true,
                styles = {
                    transparency = false,
                },
            })

            
            --vim.cmd.colorscheme("rose-pine")
        end
    },
    { "nyoom-engineering/oxocarbon.nvim" },
    {
        "craftzdog/solarized-osaka.nvim",
        lazy = true,
        config = function()
            require("solarized-osaka").setup({
                transparent = true,
                hide_inactive_statusline = true
            })

            --vim.cmd.colorscheme("solarized-osaka-night")
            --ColorMyPencils("solarized-osaka-night")
        end
    },
    {
        "EdenEast/nightfox.nvim",
        config = function()
            require("nightfox").setup({
                options = {
                    transparent = true,
                }
            })

            --ColorMyPencils("carbonfox")
            vim.cmd.colorscheme("carbonfox")
        end
    },
    {
        "catppuccin/nvim",
        name = "catppuccin",
        config = function()
            require("catppuccin").setup({
                flavour = "macchiato", -- latte, frappe, macchiato, mocha
                transparent_background = true, -- disables setting the background color.
            })

            --vim.cmd.colorscheme("catppuccin")
            --ColorMyPencils("carbonfox")
        end
    },
}
