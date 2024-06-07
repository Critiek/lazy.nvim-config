return {
    "lukas-reineke/indent-blankline.nvim",
    opts = function(_, opts)
        -- Other blankline configuration here
        opts = {
            indent = {
                char = "│",
                tab_char = "│",
            },
            scope = { show_start = false, show_end = false },
            exclude = {
                filetypes = {
                    "help",
                    "alpha",
                    "dashboard",
                    "neo-tree",
                    "Trouble",
                    "trouble",
                    "lazy",
                    "mason",
                    "notify",
                    "toggleterm",
                    "lazyterm",
                },
            },
        }
        return require("indent-rainbowline").make_opts(opts)
    end,
    dependencies = {
        "TheGLander/indent-rainbowline.nvim",
    },
}
