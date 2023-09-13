return {
	'akinsho/toggleterm.nvim',
	version = "*",
	keys = {
		{ "<A-1>", "<cmd>1ToggleTerm direction=float<CR>",  mode = { "n", "t" } },
		{ "<A-g>", "<cmd>9TermExec cmd='lazygit' dir=git_dir direction=float<CR>", mode = { "n", "t" } }
	},
	opts = { --[[ things you want to change go here]] },
}
