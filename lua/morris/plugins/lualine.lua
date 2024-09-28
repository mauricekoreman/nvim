return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local lualine = require("lualine")
		local lazy_status = require("lazy.status") -- to configure lazy pending updates count

		-- local colors = {
		--   blue = "#65D1FF",
		--   green = "#3EFFDC",
		--   violet = "#FF61EF",
		--   yellow = "#FFDA7B",
		--   red = "#FF4A4A",
		--   fg = "#C3CCDC",
		--   bg = "#112638",
		--   inactive_bg = "#2C3043",
		-- }

		lualine.setup({})
	end,
}
