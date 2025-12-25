return {
	"rcarriga/nvim-notify",
	opts = {
		stages = "fade_in_slide_out",
		timeout = 500,
		max_height = function()
			return math.floor(vim.o.lines * 0.25)
		end,
		max_width = function()
			return math.floor(vim.o.columns * 0.4)
		end,
		render = "wrapped-compact",
		top_down = false, -- 🔑 bottom → top (lower right)
	},
	init = function()
		vim.notify = require("notify")
	end,
}
