require("morris.core.options")
require("morris.core.keymaps")

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.api.nvim_create_autocmd("TextYankPost", {
	group = vim.api.nvim_create_augroup("highlight_yank", {}),
	desc = "Hightlight selection on yank",
	callback = function()
		vim.highlight.on_yank({ higroup = "IncSearch", timeout = 150 })
	end,
})
