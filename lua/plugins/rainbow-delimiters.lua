return {
    "hiphish/rainbow-delimiters.nvim",
    init = function()
        require("rainbow-delimiters.setup").setup({
            -- blacklist = { "html" },
        })
    end,
}
