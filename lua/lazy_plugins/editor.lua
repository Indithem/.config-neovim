-- some things from https://www.lazyvim.org/plugins/editor
-- things that make nvim look like an editor

return {

	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
			"MunifTanjim/nui.nvim",
			-- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
		},
	},

	-- github copilot, see https://github.com/github/copilot.vim
	"github/copilot.vim",
}
