vim.g.mapleader = " "
local keymap = vim.keymap

-- 插入模式 'i' --
keymap.set("i","qq","<ESC>") -- 设置qq 代替ESC

-- 视觉模式 'v' --
-- 单行 或者多行移动 -- shift + j shift + k  k up 
keymap.set("v","J",":m '>+1<CR>gv=gv")
keymap.set("v","K",":m '<-2<CR>gv=gv")

-- 正常模式
-- 窗口
keymap.set("n","<leader>sv","<C-w>v") -- 水平分割
keymap.set("n","<leader>sh","<C-w>s") -- 竖直分割

-- 取消高亮
keymap.set("n","<leader>nh",":nohl<CR>")


-- nvim-tree
keymap.set("n","<leader>t",":NvimTreeToggle<CR>")

-- buffer 
keymap.set("n","<leader>l",":bnext<CR>")
keymap.set("n","<leader>h",":bprevious<CR>")
