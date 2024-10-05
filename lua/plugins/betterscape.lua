return {
    "max397574/better-escape.nvim",
    config = function()
        require("better_escape").setup {
            default_mappings = false,
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
            clear_empty_lines = false,  -- clear line after escaping if there is only whitespace
            keys = "<Esc>",             -- keys used for escaping, if it is a function will use the result everytime
        }
    end,
}
