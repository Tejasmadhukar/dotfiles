return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("tokyonight").setup({
            style = "moon",
            transparent = true,
            on_colors = function(colors)
                colors.fg_gutter = "#b2b8cf"
            end
        })
        vim.cmd("colorscheme tokyonight")
    end
}
