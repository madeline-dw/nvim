return {
    "christoomey/vim-tmux-navigator",
    vim.keymap.set('n', 'C-S-h', ':TmuxNavigateLeft<CR>'),
    vim.keymap.set('n', 'C-S-j', ':TmuxNavigateDown<CR>'),
    vim.keymap.set('n', 'C-S-k', ':TmuxNavigateUp<CR>'),
    vim.keymap.set('n', 'C-S-l', ':TmuxNavigateRight<CR>')
}
