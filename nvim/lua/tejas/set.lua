local opt = vim.opt
opt.nu = true
opt.relativenumber = true
opt.cmdheight = 0

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
vim.opt.scrolloff = 8

opt.smartindent = true

opt.wrap = false

opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = false
opt.incsearch = true

opt.termguicolors = true

opt.scrolloff = 8
opt.signcolumn = "yes"
opt.isfname:append("@-@")

opt.updatetime = 50

opt.colorcolumn = "80"

-- try them out
opt.ignorecase = true
opt.smartcase = true

opt.shiftround = true
opt.inccommand = "nosplit"
opt.completeopt = { "menuone", "noinsert", "popup" }

vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25

vim.o.colorcolumn=""
