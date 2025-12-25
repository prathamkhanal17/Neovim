return {
	"nvim-telescope/telescope.nvim",
	cmd = "Telescope",
	keys = {
		{ "<leader>ff", "<cmd>Telescope git_files<cr>", desc = "Telescope git files" },
		{ "<leader><leader>", "<cmd>Telescope find_files<cr>", desc = "Telescope find files" },
		{ "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Telescope live grep" },
		{ "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Telescope buffers" },
		{ "<leader>fo", "<cmd>Telescope oldfiles<cr>", desc = "Telescope oldfiles" },
		{ "<leader>fr", "<cmd>Telescope registers<cr>", desc = "Telescope registers" },
		-- { "<leader>fp", "<cmd>Telescope projects<cr>", desc = "Telescope projects" },
		{ "<leader>ft", "<cmd>Telescope builtin<cr>", desc = "Telescope projects" },
		{ "<leader>fd", "<cmd>Telescope diagnostics<cr>", desc = "Telescope diagnostics" },
	},
	dependencies = {
		"nvim-lua/plenary.nvim",
		-- {
		-- 	"ahmedkhalf/project.nvim",
		-- 	config = function()
		-- 		require("project_nvim").setup({
		-- 			detection_methods = { "lsp", "pattern" },
		-- 			patterns = { ".git", "package.json", "pyproject.toml", "manage.py" },
		-- 		})
		-- 	end,
		-- },
	},
	-- config = function()
	-- 	require("telescope").load_extension("projects")
	-- end,
}
