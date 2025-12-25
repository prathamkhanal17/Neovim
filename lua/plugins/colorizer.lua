return {
	"norcalli/nvim-colorizer.lua",
	ft = { "*" },
	config = function()
		require("colorizer").setup({ "*", "!vim", "!lazy" }, {
			mode = "background",
			RGB = true,
			RRGGBB = true,
			names = true,
			RRGGBBAA = false,
			rgb_fn = false,
			hsl_fn = false,
			css = false,
			css_fn = false,
		})
	end,
}
