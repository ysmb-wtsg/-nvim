vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- normal mode
keymap.set("n", "<C-a>", "gg<S-v><S-g>")
keymap.set("n", "c", '"_c')
keymap.set("n", "C", '"_C')
keymap.set("n", "j", "gj")
keymap.set("n", "J", "15j")
keymap.set("n", "k", "gk")
keymap.set("n", "K", "15k")
keymap.set("n", "H", "0")
keymap.set("n", "L", "$")
keymap.set("n", "oi", "o")
keymap.set("n", "oo", "o<ESC>")
keymap.set("n", "O", "<S-o><ESC>")
keymap.set("n", "tn", ":tabnew<CR>") -- open new tab
keymap.set("n", "tl", ":tabn<CR>") -- go to next tab
keymap.set("n", "th", ":tabp<CR>") -- go to previous tab
keymap.set("n", "<Tab>", ">>")
keymap.set("n", "<S-Tab>", "<<")
keymap.set("n", "x", '"_x')
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- insert mode
keymap.set("i", "jj", "<ESC>")
keymap.set("i", "kk", "<ESC>")
keymap.set("i", "<C-CR>", "<ESC>%%a")
-- mainly for markdown
keymap.set("i", "っj", "<ESC>")
keymap.set("i", "　", " ")
keymap.set("i", "ーー", "- ")
keymap.set("i", "”", '"')
keymap.set("i", "＃", '#')
keymap.set("i", "１。", "1. ")
keymap.set("i", "２。", "2. ")
keymap.set("i", "３。", "3. ")
keymap.set("i", "４。", "4. ")
keymap.set("i", "５。", "5. ")
keymap.set("i", "「」", "[]()<Left><Left><Left>")
keymap.set("i", "＞", ">")
keymap.set("i", "｀", "`")
keymap.set("i", "＊", "*")
keymap.set("i", "〜", "~")
keymap.set("i", "｜", "|")
keymap.set("i", "：", ":")

-- visual mode
keymap.set("v", "c", '"_c')
keymap.set("v", "j", "gj")
keymap.set("v", "J", "15j")
keymap.set("v", "k", "gk")
keymap.set("v", "K", "15k")
keymap.set("v", "H", "0")
keymap.set("v", "L", "$")
keymap.set("v", "<Tab>", ">gv")
keymap.set("v", "<S-Tab>", "<gv")
keymap.set("v", "x", '"_x')
keymap.set("v", "+", "<C-a>")
keymap.set("v", "-", "<C-x>")

-- using leader
keymap.set("n", "<leader>a", "<cmd>BasicEasyAction<CR>")
keymap.set("n", "<leader>d", "<cmd>lua _lazydocker_toggle()<CR>", {noremap = true, silent = true})
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>")
keymap.set("n", "<leader>g", ":LazyGit<CR>")
keymap.set("n", "<leader>hh", ":LazyGitFilterCurrentFile<CR>")
keymap.set("n", "<leader>i", "gg=<S-g>")
keymap.set("n", "<leader>jj", ":wq<CR>")
keymap.set("n", "<leader>hx", ":nohl<CR>")
keymap.set("n", "<leader>q", ":q<CR>")
keymap.set("n", "<leader>mp", ":MarkdownPreview<CR>")
keymap.set("n", "<leader>mt", ":MarkdownPreviewToggle<CR>")
keymap.set("n", "<leader>rp", ":%s/")
keymap.set("n", "<leader>R", ":e<CR>")
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sr", ":SessionRestore<CR>") -- split window vertically
keymap.set("n", "<leader>t", ":TroubleToggle document_diagnostics<CR>")
keymap.set("n", "<leader>T", ":TroubleToggle workspace_diagnostics<CR>")
keymap.set("n", "<leader>w", ":w<CR> :SessionSave<CR>")
keymap.set("n", "<leader>wp", "<cmd>BufferLinePickClose<CR>")
keymap.set("n", "<leader>z", '<cmd>ZenMode<CR>')
