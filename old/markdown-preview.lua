return {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    -- build = function()
    --     vim.fn["mkdp#util#install"]()
    -- end,
    build = "cd app && npm install",
    init = function()
        vim.g.mkdp_filetypes = { "markdown" }
    end,
    keys = {
        {
            "<leader>cp",
            ft = "markdown",
            "<cmd>MarkdownPreviewToggle<cr>",
            desc = "Markdown Preview",
        },
    },
    config = function()
        vim.cmd([[do FileType]])
    end,
}
