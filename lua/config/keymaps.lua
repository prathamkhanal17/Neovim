vim.keymap.set('i','jk','<Esc>',{ desc='Remapping jk for Escape'})

vim.keymap.set('n','<leader>e','<Cmd>NvimTreeToggle<CR>',{ desc='Open File-Explorer on the right.'})

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Clear search highlight" })


-- TELESCOPE
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.git_files, { desc = 'Telescope find git files' })
vim.keymap.set('n', '<leader><leader>', builtin.find_files, { desc = 'Telescope find  files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fo', builtin.oldfiles, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fr', builtin.registers, { desc = 'Telescope buffers' })


--LAZYGIT
vim.keymap.set('n', '<leader>gg', '<cmd>LazyGit<CR>', { desc = 'Open LazyGit' })

