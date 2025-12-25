vim.api.nvim_create_autocmd("ColorScheme", {
	pattern = "*",
	callback = function()
		vim.api.nvim_set_hl(0, "Normal", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "FloatBorder", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "Pmenu", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "Terminal", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "FoldColumn", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "Folded", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "SignColumn", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "NormalNC", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "WhichKeyFloat", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "TelescopePromptBorder", { bg = "NONE" })

		-- NvimTree
		vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "NvimTreeVertSplit", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "NvimTreeEndOfBuffer", { bg = "NONE" })

		-- nvim-notify
		vim.api.nvim_set_hl(0, "NotifyINFOBody", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "NotifyERRORBody", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "NotifyWARNBody", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "NotifyTRACEBody", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "NotifyDEBUGBody", { bg = "NONE" })
		-- Titles/Borders similarly if needed
	end,
})
