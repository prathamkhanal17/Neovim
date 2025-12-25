vim.keymap.set("i", "jk", "<Esc>", { desc = "Remapping jk for Escape" })

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Clear search highlight" })
vim.keymap.set("n", "<leader>q", "<Cmd>q<CR>", { desc = "Clear search highlight" })

--WINDOW_MANAGEMENT
vim.keymap.set("n", "<leader>wl", "<Cmd>wincmd l<CR>", { desc = "Focus Right Window" })
vim.keymap.set("n", "<leader>wj", "<Cmd>wincmd j<CR>", { desc = "Focus Left Window" })
vim.keymap.set("n", "<leader>wk", "<Cmd>wincmd k<CR>", { desc = "Focus Upper Window" })
vim.keymap.set("n", "<leader>wh", "<Cmd>wincmd h<CR>", { desc = "Focus Lower Window" })
vim.keymap.set("n", "<leader>|", "<Cmd>vsplit<CR>", { desc = "Split window vertically" })
vim.keymap.set("n", "<leader>-", "<Cmd>split<CR>", { desc = "Splite window horizontally" })

--LAZYGIT
vim.keymap.set("n", "<leader>gg", "<cmd>LazyGit<CR>", { desc = "Open LazyGit" })

--BUFFERLINE
vim.keymap.set("n", "<Tab>", "<cmd>BufferLineCycleNext<CR>", { desc = "Change focus to next tab" })
vim.keymap.set("n", "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Change focus to prev tab" })

vim.keymap.set("n", "<leader>bd", "<cmd>bd<CR>", { desc = "Close other buffers" })

--SEARCH AND REPLACE
vim.keymap.set("n", "<leader>sr", "<Cmd>GrugFar<Cr>", { desc = "Search and Replace" })

--GIT
vim.keymap.set("n", "<leader>ht", "<Cmd>Gitsigns toggle_current_line_blame<Cr>", { desc = "Search and Replace" })
vim.keymap.set("n", "<leader>hp", "<Cmd>Gitsigns preview_hunk_inline<CR>", { desc = "Search and Replace" })
vim.keymap.set("n", "<leader>gb", "<Cmd>Telescope git_branches<CR>", { desc = "Search and Replace" })
vim.keymap.set("n", "<leader>gd", "<Cmd>Telescope git_status<CR>", { desc = "Search and Replace" })

--LSP
vim.keymap.set("n", "<leader>cd", function()
	if vim.diagnostic.config().virtual_lines then
		vim.diagnostic.config({ virtual_lines = false })
	else
		vim.diagnostic.config({ virtual_lines = { current_line = true } })
	end
end, {})
