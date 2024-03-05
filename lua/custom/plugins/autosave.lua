return {
  'okuuva/auto-save.nvim',
  cmd = 'ASToggle',
  event = { 'InsertLeave', 'TextChanged' },
  keys = {
    { '<Leader>1', ':ASToggle<CR>', desc = 'Toggle auto-save' },
  },
  opts = {},
}
