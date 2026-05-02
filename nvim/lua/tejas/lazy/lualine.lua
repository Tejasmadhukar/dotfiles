return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
        require('lualine').setup({
            options = {
                theme = 'tokyonight'
            }
        })
    end
}


-- return {
--     'nvim-lualine/lualine.nvim',
--     dependencies = { 'nvim-tree/nvim-web-devicons' },
--     config = function()
--         require('lualine').setup({
--             options = {
--                 theme = 'rose-pine'
--             }
--         })
--     end
-- }
