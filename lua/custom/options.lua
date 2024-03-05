local opt = vim.opt --for conciseness

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

--wild mode
opt.wildmode = 'longest:full,full'
opt.completeopt = 'menuone,longest,preview'

opt.title = true
opt.mouse = 'a'

opt.smartindent = true

opt.hlsearch = false
opt.incsearch = true

-- line wraping
opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

opt.fillchars:append { eob = ' ' } -- remove the ~ from end of buffer

-- appearance
opt.termguicolors = true -- nighlty colors
opt.signcolumn = 'yes:2' -- show sign column so that text dont shift
opt.cursorline = true -- highlight the current cursor line
opt.backspace = 'indent,eol,start' -- allow backspace on indent
opt.clipboard:append 'unnamedplus' -- use system clipboard as default register

--windows
opt.splitright = true
opt.splitbelow = true

opt.confirm = true
opt.undofile = true
opt.backup = false

opt.swapfile = false

opt.scrolloff = 15
opt.colorcolumn = '80'
opt.updatetime = 50
opt.linespace = 15
