return {
	"camspiers/snap",
	config = function()
		local snap = require("snap")
		snap.maps({
			{ "<leader>ff", snap.config.file({ producer = "ripgrep.file" }) },
		})

		local keymap = vim.keymap
		-- keymap.set("n", "<C-p>", "<cmd>Telescope find_files<CR>", { desc = "Fuzzy find files cwd" })
		-- keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { desc = "Fuzzy find files cwd" })
	end,
}

--[[
--
require("lazy").setup({
	"camspiers/snap",
	config = function()
		-- Basic example config
		local snap = require("snap")
		snap.maps({
			{ "<Leader><Leader>", snap.config.file({ producer = "ripgrep.file" }) },
		})
	end,
})

--]]
