return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      pyright = {
        typeCheckingMode = "off",
      },
    },
  },
}
