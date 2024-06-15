return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 500 -- how long a key press will take to activate
  end,
  opts = {
    -- config comes here
    -- leave empty for default settings
  }
}
