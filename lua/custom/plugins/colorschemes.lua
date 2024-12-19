return {
    {
        "askfiy/visual_studio_code",
        priority = 100,
        config = function()
            vim.cmd([[colorscheme visual_studio_code]])
        end,
    },
}
-- return {
--     {
--         "rose-pine/neovim",
--         "Mofiqul/vscode.nvim",
--         "askfiy/visual_studio_code",
--         name = "rose-pine",
--         lazy = false,
--         priority = 1000,
--         config = function()
--             -- require("rose-pine").setup({
--             --     styles = {
--             --         -- transparency = true,
--             --     }
--             -- })
--
--             vim.cmd.colorscheme "visual_studio_code"
--             -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--             -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
--         end,
--     },
-- }
