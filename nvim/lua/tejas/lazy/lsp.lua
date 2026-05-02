return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = {
            "bashls",
            "gopls",
            "html",
            "jsonls",
            "lua_ls",
            "pyright",
            "rust_analyzer",
            "svelte",
            "tailwindcss",
            "ts_ls",
            "yamlls",
        },
    },
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
}
