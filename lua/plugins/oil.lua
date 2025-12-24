return {
{
	"stevearc/oil.nvim",
	cmd = "Oil",
	keys = {
		{ "-", "<CMD>Oil<CR>", desc = "Open parent directory" },
	},
	dependencies = { "nvim-tree/nvim-web-devicons" }, -- optional icons
	opts = {
		default_file_explorer = true,
		columns = { "icon", "size", "mtime" },
		view_options = {
			show_hidden = true,
		},
	},
}
  }
