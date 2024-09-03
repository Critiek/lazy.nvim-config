return {
    "folke/noice.nvim",
    enabled = true,
    opts = {
        views = {
            cmdline_popup = {
                border = {
                    style = "none",
                    padding = { 1, 2 },
                },
                filter_options = {},
                win_options = {
                    winhighlight = "NormalFloat:NormalFloat,FloatBorder:FloatBorder",
                },
            },
        },
    },
}
