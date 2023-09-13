return {
	"folke/trouble.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	lazy = true,
	opts = {
		-- your configuration comes here
		-- or leave it empty to use the default settings
		-- refer to the configuration section below
	},

	keys = {
		{"<leader>x", "<cmd>TroubleToggle<cr>"},

		{"<leader>xf", "<cmd>TroubleToggle quickfix<cr>"},
	},
}

