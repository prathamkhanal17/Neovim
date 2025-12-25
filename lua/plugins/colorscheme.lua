return {
	{
		"rose-pine/neovim",
		name = "rose-pine",
		priority = 1000, -- Ensure it loads last and wins
		opts = {
			variant = "main", -- or "moon" for slightly higher contrast
			disable_background = true, -- Transparent background
			highlight_groups = {
				-- Better JSX highlighting using rose-pine palette names
				["@tag"] = { fg = "rose" }, -- <div>, <Message>
				["@tag.attribute"] = { fg = "foam" }, -- className=, title=
				["@tag.delimiter"] = { fg = "iris" }, -- < > />
				["@constructor"] = { fg = "gold" }, -- React component names
				["@punctuation.bracket"] = { fg = "subtle" },
			},
		},
		config = function(_, opts)
			require("rose-pine").setup(opts)
			vim.cmd("colorscheme rose-pine")
		end,
	},

	-- Optional: Remove or comment out gruvbox if you're not using it
	-- {
	--   "ellisonleao/gruvbox.nvim",
	--   priority = 1000,
	--   config = true,  -- only if you want to switch sometimes
	-- },
}
