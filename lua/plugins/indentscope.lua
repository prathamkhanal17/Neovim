return {
	"nvim-mini/mini.indentscope",
	version = "*",
	event = "VeryLazy",
	config = function()
		require("mini.indentscope").setup({
			symbol = "│",
			draw = {
				delay = 80,
				animation = require("mini.indentscope").gen_animation.none(),
			},
		})
		local disable = function()
			vim.b.miniindentscope_disable = true
		end

		vim.api.nvim_create_autocmd({ "BufEnter", "FileType" }, {
			callback = function()
				if
					vim.bo.filetype == "dashboard"
					or vim.bo.buftype == "nofile"
					or vim.api.nvim_buf_get_name(0):match("dashboard")
				then
					disable()
				end
			end,
		})
	end,
}
