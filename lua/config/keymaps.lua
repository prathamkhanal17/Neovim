vim.keymap.set("i", "jk", "<Esc>", { desc = "Remapping jk for Escape" })

-- vim.keymap.set('n','<leader>e','<Cmd>NvimTreeToggle<CR>',{ desc='Open File-Explorer on the right.'})

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Clear search highlight" })
vim.keymap.set("n", "<leader>q", "<Cmd>q<CR>", { desc = "Clear search highlight" })

--WINDOW_MANAGEMENT
vim.keymap.set("n", "<leader>wl", "<Cmd>wincmd l<CR>", { desc = "Focus Right Window" })
vim.keymap.set("n", "<leader>wj", "<Cmd>wincmd j<CR>", { desc = "Focus Left Window" })
vim.keymap.set("n", "<leader>wk", "<Cmd>wincmd k<CR>", { desc = "Focus Upper Window" })
vim.keymap.set("n", "<leader>wh", "<Cmd>wincmd h<CR>", { desc = "Focus Lower Window" })
vim.keymap.set("n", "<leader>v", "<Cmd>vsplit<CR>", { desc = "Split window vertically" })
vim.keymap.set("n", "<leader>s", "<Cmd>split<CR>", { desc = "Splite window horizontally" })


--LAZYGIT
vim.keymap.set("n", "<leader>gg", "<cmd>LazyGit<CR>", { desc = "Open LazyGit" })

--BUFFERLINE
vim.keymap.set("n", "<Tab>", "<cmd>BufferLineCycleNext<CR>", { desc = "Change focus to next tab" })
vim.keymap.set("n", "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Change focus to prev tab" })
