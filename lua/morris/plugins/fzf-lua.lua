return {
	"ibhagwan/fzf-lua",
	-- optional for icon support
	dependencies = { "nvim-tree/nvim-web-devicons", { "junegunn/fzf", build = "./install --bin" } },
	config = function()
		local fzf = require("fzf-lua")
		fzf.setup({
			files = {
				formatter = "path.filename_first", -- vscode-like formatter where the filename is first
				cwd_prompt = false, -- disable showing entire path from cwd dir
			},
		})

		-- keymaps
		local keymap = vim.keymap
		keymap.set("n", "<C-p>", fzf.files, { desc = "Fzf Files" })

		keymap.set("n", "<leader>ff", fzf.files, { desc = "Find files" })
		keymap.set("n", "<leader>fr", fzf.oldfiles, { desc = "Fuzzy find recent files" })
		keymap.set("n", "<leader>fb", fzf.buffers, { desc = "Find buffers" })
		keymap.set("n", "<leader>fs", fzf.live_grep, { desc = "Find string" })
		keymap.set("n", "<leader>fc", fzf.grep_cword, { desc = "Find string under cursor" })
	end,
}
