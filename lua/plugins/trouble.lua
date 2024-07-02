return {
    "folke/trouble.nvim",
    config = function ()
        vim.keymap.set("n", "<leader>t", function()
            vim.cmd("TroubleToggle")
        end)

        vim.keymap.set("n", "<leader>n", function()
            require("trouble").next({skip_groups = true, jump = true});
        end)

        vim.keymap.set("n", "<leader>b", function()
            require("trouble").next({skip_groups = true, jump = true});
        end)
    end
}
