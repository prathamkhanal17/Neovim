return {
    "stevearc/conform.nvim",
    event = { "BufWritePre" },
    cmd = { "ConformInfo" },
    keys = {
        {
            "<leader>cf",
            function()
                require("conform").format({ async = true, lsp_fallback = true })
            end,
            mode = { "n", "v" },  -- Works in normal and visual mode (range formatting if selection)
            desc = "Format buffer or selection",
        },
    },
    opts = {
        formatters_by_ft = {
            lua = { "stylua" },
            python = { "ruff_format", "ruff_fix" },
            html = { "prettier" },
            css = { "prettier" },
            javascript = { "prettier" },
            json = { "prettier" },
            ["*"] = { "trim_whitespace", "trim_newlines" },
        },
        lsp_fallback = true,
        format_on_save = {
            timeout_ms = 500,
            lsp_fallback = true,
        },
    },
}
