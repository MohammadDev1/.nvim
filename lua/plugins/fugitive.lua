return {
    "tpope/vim-fugitive",
    dependencies = {
        "nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
        "lewis6991/gitsigns.nvim", -- OPTIONAL: for git status
    },
    config = function()
        vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
    end
}
