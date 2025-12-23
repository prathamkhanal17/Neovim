return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = { "lua_ls",
                            "pyright",
                            "html",
                            "cssls" },
    },
    dependencies = {
        { "mason-org/mason.nvim", opts = {
            ensure_installed = {
                "stylua",
                "prettier",
                "black"}
        } },
        "neovim/nvim-lspconfig",
    },
}
