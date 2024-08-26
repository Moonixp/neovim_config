local wo = vim.wo
local opt = vim.opt
local g = vim.g
local o = vim.o

-- set leader key to space
vim.g.mapleader = " "

--Netrw
g.netrw_liststyle = 1

-- Line numbers (relative)
opt.number = true
opt.relativenumber = true

-- Width of numbers
opt.numberwidth = 1

-- Disable error bells
opt.errorbells = false

-- Disable mouse
opt.mouse = ""

-- Tabs widths
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4

-- Use spaces for indents
opt.expandtab = true

-- Smart auto indenting
opt.smartindent = true
opt.autoindent = true

-- Don't line wrap
opt.wrap = false

-- Use system clipboard
opt.clipboard = "unnamedplus"

-- complete the longest common match, tab the results to fully complete them
opt.wildmode = "longest:full,full"

-- Highlight all search matches, use incremental highlight
opt.hlsearch = true
opt.incsearch = true

-- Default to case insensitive search
opt.ignorecase = true

-- Use case sensitive search if the pattern includes uppercase letter
opt.smartcase = true

-- Better colors
opt.termguicolors = true

-- Allow hidden unsaved buffers
opt.hidden = true

-- Attempts to keep cursor in center of screen
opt.scrolloff = 10

-- Keep a left hand column for error icons etc.
opt.signcolumn = "yes"

-- Give more space for displaying messages.
opt.cmdheight = 1

-- Persistent undo
opt.undofile = true

-- Improve sidescroll
opt.sidescroll = 1

--setup for vgit
o.updatetime = 300
o.incsearch = false
wo.signcolumn = "yes"

-- cursor line
opt.cursorline = true

-- Whitespace chars
opt.listchars = { tab = ">-", trail = "~", space = "·", eol = "↵" }
opt.whichwrap = "<,>,h,l,[,]"

-- split windows
opt.splitright = true -- splits vertical window to the right
opt.splitbelow = true -- splits horizontal window to the bottom

-- turn of swapfile
opt.swapfile = false

-- encoding
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"

-- g.python3_host_prog = "/usr/bin/python3"

vim.o.background = "dark"
