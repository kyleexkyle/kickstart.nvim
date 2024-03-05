local keymap = vim.keymap

keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true })
keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true })

keymap.set('v', '<', '<gv')
keymap.set('v', '>', '>gv')

keymap.set('v', 'y', 'myy`y')

keymap.set('n', 'q:', ':q')

keymap.set('v', 'p', '"_dP"')

keymap.set('i', ';;', '<Esc>A;')
keymap.set('i', ',,', '<Esc>A,')

keymap.set('n', '<Leader>k', ':nohlsearch<CR>')

keymap.set('n', '<Leader>x', ':!xdg-open %<CR><CR>')

keymap.set('i', '<A-j>', '<Esc>:move .+1<CR>==gi')
keymap.set('i', '<A-k>', '<Esc>:move .-2<CR>==gi')
keymap.set('n', '<A-j>', ':move .+1<CR>==')
keymap.set('n', '<A-k>', ':move .-2<CR>==')
keymap.set('v', '<A-j>', ":move '>+1<CR>gv=gv")
keymap.set('v', '<A-k>', ":move '<-2<CR>gv=gv")

-- windows
keymap.set('n', '<Leader>sv', '<C-w>v', { desc = 'split window vertically' })
keymap.set('n', '<Leader>sh', '<C-w>s', { desc = 'split window horizontally' })
keymap.set('n', '<Leader>se', '<C-w>=', { desc = 'make splits equal size' })
keymap.set('n', '<Leader>sx', '<cmd>close<CR>', { desc = 'close current split' })

-- tabs
keymap.set('n', '<Leader>to', '<cmd>tabnew<CR>', { desc = 'Open new tab' })
keymap.set('n', '<Leader>tx', '<cmd>tabclose<CR>', { desc = 'close current tab' })
keymap.set('n', '<Leader>tn', '<cmd>tabn<CR>', { desc = 'go to next tab' })
keymap.set('n', '<Leader>tp', '<cmd>tabp<CR>', { desc = 'go to previous tab' })
keymap.set('n', '<Leader>tf', '<cmd>tabnew %<CR>', { desc = 'open current buffer in new tab' })
