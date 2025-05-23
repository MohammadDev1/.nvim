return {
    'stevearc/oil.nvim',
    opts = {},
    -- Optional dependencies
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function ()
        require("oil").setup({
            delete_to_trash = true,
            view_options = {
                -- Show files and directories that start with "."
                show_hidden = true,
            }

        })
        vim.keymap.set("n", "<leader>pv", "<CMD>Oil<CR>", { desc = "Open parent directory" })
    end
}
