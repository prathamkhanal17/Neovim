return {
	"nvim-telescope/telescope.nvim",
	cmd = "Telescope",
	keys = {
		{ "<leader>ff", "<cmd>Telescope git_files<cr>", desc = "Telescope find git files" },
		{ "<leader><leader>", "<cmd>Telescope find_files<cr>", desc = "Telescope find files" },
		{ "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Telescope live grep" },
		{ "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Telescope buffers" },
		{ "<leader>fo", "<cmd>Telescope oldfiles<cr>", desc = "Telescope oldfiles" },
		{ "<leader>fr", "<cmd>Telescope registers<cr>", desc = "Telescope registers" },
	},
	dependencies = { "nvim-lua/plenary.nvim", "ahmedkhalf/project.nvim" },
	config = function()
		require("telescope").load_extension("projects")
	end,
}
