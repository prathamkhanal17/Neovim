return {
	"MagicDuck/grug-far.nvim",
	-- keys = {
	-- 	vim.keymap.set("n", "<leader>sr", "<Cmd>GrugFar<Cr>", { desc = "Search and Replace" }),
	-- },
	config = function()
		require("grug-far").setup({})
	end,
}
