-- =========================================================
-- General
-- =========================================================
vim.cmd('filetype plugin indent on')
vim.cmd('syntax on')

vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.scrolloff = 8

vim.opt.mouse = "a"
vim.opt.termguicolors = true
vim.opt.title = true
vim.opt.swapfile = false
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.background = "dark"

vim.opt.wrap = true
vim.opt.linebreak = true

vim.opt.clipboard = 'unnamedplus,unnamed'

-- =========================================================
-- Interface
-- =========================================================
vim.cmd('colorscheme desert')

vim.cmd('highlight Normal guibg=NONE ctermbg=NONE')
vim.cmd('highlight NonText guibg=NONE ctermbg=NONE')

vim.api.nvim_set_hl(0, "LineNr", { fg = "#414141", bold = false })
