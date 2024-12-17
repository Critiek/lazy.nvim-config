return {
    "linux-cultist/venv-selector.nvim",
    branch = "regexp", -- Use this branch for the new version
    cmd = "VenvSelect",
    enabled = function()
        return LazyVim.has("telescope.nvim")
    end,
    opts = {
        settings = {
            options = {
                notify_user_on_venv_activation = false,
            },
        },
    },
    --  Call config for python files and load the cached venv automatically
    ft = "python",
    keys = { { "<leader>cv", "<cmd>:VenvSelect<cr>", desc = "Select VirtualEnv", ft = "python" } },
}
