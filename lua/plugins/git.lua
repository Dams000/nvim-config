return {
  {
    "lewis6991/gitsigns.nvim",
	config = function()
		require("gitsigns").setup()
	end,
  vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", {})
  },
  {
    "tpope/vim-fugitive",
  }
}
