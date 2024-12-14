vim.g.mapleader = " "
local keymap = vim.keymap

-- save current file 
keymap.set("n", "<C-s>", ":w<CR>")
-- exit neovim 
keymap.set("n", "<C-q>", ":q<CR>")
-- exit with no save current file 
keymap.set("n", "<C-x>", ":q!<CR>")

-- split window verticaly
keymap.set("n", "<leader>sv", "<C-w>v")
-- split window horizontaly
keymap.set("n", "<leader>sh", "<C-w>s")
-- make split window qual width
keymap.set("n", "<leader>se", "<C-w>=")
-- close current split window
keymap.set("n", "<leader>sq", ":close<CR>")

-- resize window split horizontal
keymap.set("n",
    "<leader>h<UP>",
    ":horizontal resize +2<CR>"
)
keymap.set("n",
    "<leader>h<DOWN>",
    ":horizontal resize -2<CR>"
)

-- resize window split verticaly
keymap.set("n",
    "<leader>v<UP>",
    ":vertical resize +2<CR>"
)
keymap.set("n",
    "<leader>v<DOWN>",
    ":vertical resize -2<CR>"
)

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open mew tab
keymap.set("n", "<leader>tq", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- goto next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- goto prev tab

-- nvim-tree
keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>")
