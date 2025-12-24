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

-- TELESCOPE
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.git_files, { desc = "Telescope find git files" })
vim.keymap.set("n", "<leader><leader>", builtin.find_files, { desc = "Telescope find  files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })
vim.keymap.set("n", "<leader>fo", builtin.oldfiles, { desc = "Telescope buffers" })
vim.keymap.set("n", "<leader>fr", builtin.registers, { desc = "Telescope buffers" })

--LAZYGIT
vim.keymap.set("n", "<leader>gg", "<cmd>LazyGit<CR>", { desc = "Open LazyGit" })

--BUFFERLINE
vim.keymap.set("n", "<Tab>", "<cmd>BufferLineCycleNext<CR>", { desc = "Change focus to next tab" })
vim.keymap.set("n", "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Change focus to prev tab" })
