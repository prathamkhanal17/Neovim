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
		-- {
		-- 	"<leader>fp",
		-- 	function()
		-- 		require("telescope").extensions.project.project({})
		-- 	end,
		-- 	desc = "Telescope projects",
		-- },
		{ "<leader>ft", "<cmd>Telescope builtin<cr>", desc = "Telescope projects" },
		{ "gd", "<cmd>Telescope diagnostics<cr>", desc = "Telescope diagnostics" },
		{ "gr", "<cmd>Telescope lsp_references<cr>", desc = "Telescope LSP references" },
		{ "<leader>tw", "<cmd>Telescope tailiscope<cr>", desc = "Telescope tailwind " },
	},
	dependencies = {
		"nvim-lua/plenary.nvim",
		"danielvolchek/tailiscope.nvim",
	},
	config = function()
		require("telescope").load_extension("tailiscope")
	end,
}
