return {
    "max397574/better-escape.nvim",
    config = function()
        require("better_escape").setup {
            mappings = {
                i = {
                    j = {
                        k = "<Esc>",
                        j = "<Esc>",
                    },
                },
                c = {
                    j = {
                        k = "<Esc>",
                        j = "<Esc>",
                    },
                },
            },
            timeout = vim.o.timeoutlen, -- the time in which the keys must be hit in ms. Use option timeoutlen by default
        }
    end,
}
