local opt = vim.opt

-- 行号设置
opt.relativenumber = true
opt.number = true

-- 缩进设置
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- 字符不重叠
opt.wrap = false

-- 使用鼠标
opt.mouse:append("a")

-- 启用光标行
opt.cursorline = true

-- 系统剪切板
opt.clipboard:append("unnamedplus")

-- 分割
opt.splitright = true
opt.splitbelow = true

-- 搜索时忽略大小写
opt.ignorecase = true
opt.smartcase = true

--  为了debug和主题好配置
opt.termguicolors = true
opt.signcolumn = "yes"
-- Lua
--colorscheme tokyonight-night
--colorscheme tokyonight-storm
--colorscheme tokyonight-day
-- colorscheme tokyonight-moon
--
vim.cmd[[colorscheme tokyonight-moon]]
