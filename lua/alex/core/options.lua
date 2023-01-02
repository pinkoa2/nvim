local opt = vim.opt -- for conciseness

-- line numbers
opt.relativenumber = true
opt.number = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true
opt.background = "dark"

opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
