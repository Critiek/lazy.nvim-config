return {
    "nvim-telescope/telescope.nvim",
    keys = {
        -- disable the keymap to grep files
        { "<leader>/", false },
        { "<leader><space>", "<cmd>Telescope find_files<cr>", desc = "Find Files (Root Dir)" },
        { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files (Root Dir)" },
        { "<leader>fF", false },
    },
}
