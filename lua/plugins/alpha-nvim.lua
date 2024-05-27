return {
	'goolord/alpha-nvim',
	dependencies = {
		'nvim-tree/nvim-web-devicons',
	},
	config = function()
		local alpha = require 'alpha'
		local dashboard = require 'alpha.themes.startify'
		dashboard.section.header.val = {
			[[.__   __.  _______   ______   ____    ____  __  .___  ___.]],
			[[|  \ |  | |   ____| /  __  \  \   \  /   / |  | |   \/   |]],
			[[|   \|  | |  |__   |  |  |  |  \   \/   /  |  | |  \  /  |]],
			[[|  . `  | |   __|  |  |  |  |   \      /   |  | |  |\/|  |]],
			[[|  |\   | |  |____ |  `--'  |    \    /    |  | |  |  |  |]],
			[[|__| \__| |_______| \______/      \__/     |__| |__|  |__|]],
		}
		alpha.setup(dashboard.opts)
	end,
}
