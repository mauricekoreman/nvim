vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")
keymap.set("n", "*", "*zz")
keymap.set("n", "#", "#zz")
keymap.set("n", "n", "nzz")
keymap.set("n", "N", "Nzz")
keymap.set("n", "Q", "<nop>")

-- window management
keymap.set("n", "<C-l>", "<C-w>l", { desc = "Move to window right" })
keymap.set("n", "<C-h>", "<C-w>h", { desc = "Move to window left" })
keymap.set("n", "<C-j>", "<C-w>j", { desc = "Move to window bottom" })
keymap.set("n", "<C-k>", "<C-w>k", { desc = "Move to window top" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

keymap.set("n", "<C-S-Right>", "<cmd>vertical resize +5<CR>", { desc = "Increase horizontal split size" })
keymap.set("n", "<C-S-Left>", "<cmd>vertical resize -5<CR>", { desc = "Decrease horizontal split size" })
keymap.set("n", "<C-S-Up>", "<cmd>resize +5<CR>", { desc = "Increase vertical split size" })
keymap.set("n", "<C-S-Down>", "<cmd>resize -5<CR>", { desc = "Decrease vertical split size" })

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })
