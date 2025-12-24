-- =========================
-- Core
-- =========================
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"
vim.opt.mouse = "a"
vim.opt.clipboard = "unnamedplus"
vim.opt.hidden = true
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.updatetime = 300
vim.opt.timeoutlen = 400
vim.opt.signcolumn = "yes"
vim.opt.termguicolors = true
vim.opt.cmdheight = 1
vim.opt.laststatus = 3 -- global statusline
vim.opt.showmode = false

-- =========================
-- UI
-- =========================
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.wrap = false
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.pumheight = 10
vim.opt.conceallevel = 0

-- =========================
-- Indentation
-- =========================
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.breakindent = true

-- =========================
-- Searching
-- =========================
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- =========================
-- Performance
-- =========================
vim.opt.lazyredraw = true
vim.opt.synmaxcol = 240
vim.opt.redrawtime = 1500

-- =========================
-- Files & Undo
-- =========================
vim.opt.undofile = true
vim.opt.undodir = vim.fn.stdpath("data") .. "/undo"
vim.opt.autoread = true

-- =========================
-- Completion
-- =========================
vim.opt.completeopt = { "menu", "menuone", "noselect" }

-- =========================
-- Folding (Treesitter-friendly)
-- =========================
vim.opt.foldenable = true
vim.opt.foldlevel = 99
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"

-- =========================
-- Whitespace
-- =========================
vim.opt.list = true
vim.opt.listchars = {
	tab = "» ",
	trail = "·",
	nbsp = "␣",
}

-- =========================
-- Disable some built-ins (faster startup)
-- =========================
local disabled_built_ins = {
	"gzip",
	"zip",
	"zipPlugin",
	"tar",
	"tarPlugin",
	"getscript",
	"getscriptPlugin",
	"vimball",
	"vimballPlugin",
	"matchit",
	"matchparen",
	"netrw",
	"netrwPlugin",
	"netrwSettings",
	"netrwFileHandlers",
}

for _, plugin in ipairs(disabled_built_ins) do
	vim.g["loaded_" .. plugin] = 1
end
