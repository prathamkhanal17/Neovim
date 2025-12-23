return {
    "saghen/blink.cmp",
    version = "1.*",  -- Stable v1 branch
    dependencies = {
        "rafamadriz/friendly-snippets",  -- Good snippet collection
    },
    lazy = false,  -- Load early for completion
    opts = {
        sources = {
            default = { "lsp", "path", "snippets", "buffer" },
        },
    keymap = {
      preset = 'enter',
    ['<C-space>'] = { 'show', 'show_documentation', 'hide_documentation' },
    ['<C-e>'] = { 'hide', 'fallback' },
    ['<CR>'] = { 'accept', 'fallback' },

    ['<C-p>'] = { 'snippet_forward', 'fallback' },
    ['<C-n>'] = { 'snippet_backward', 'fallback' },

    ['<Up>'] = { 'select_prev', 'fallback' },
    ['<Down>'] = { 'select_next', 'fallback' },
    ['<S-Tab>'] = { 'select_prev', 'fallback_to_mappings' },
    ['<Tab>'] = { 'select_next', 'fallback_to_mappings' },

    ['<C-b>'] = { 'scroll_documentation_up', 'fallback' },
    ['<C-f>'] = { 'scroll_documentation_down', 'fallback' },

    ['<C-k>'] = { 'show_signature', 'hide_signature', 'fallback' },
      },

        appearance = {
        },
        signature = { enabled = true },
    },
}
