return {
  'github/copilot.vim',
  config = function()
    vim.api.nvim_set_keymap('i', '<C-j>', 'copilot#Accept("\\<CR>")', { expr = true, noremap = true, silent = true })
  end,
}
