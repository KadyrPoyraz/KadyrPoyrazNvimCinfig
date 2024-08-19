return {
    "tpope/vim-fugitive",
    lazy = false,
    config = function()
        vim.api.nvim_set_keymap('n', '<leader>bg', ':Git blame<CR>', { noremap = true, silent = true })
    end
}
