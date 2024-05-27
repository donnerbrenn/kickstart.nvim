return {
	'goolord/alpha-nvim',
	dependencies = {
		'nvim-tree/nvim-web-devicons',
	},
	config = function()
		local alpha = require 'alpha'
		local dashboard = require 'alpha.themes.startify'
		dashboard.section.header.val = {

			[[_______   ___________________   ____   ____.___    _____   ]],
			[[ \      \  \_   _____/\_____  \  \   \ /   /|   |  /     \  ]],
			[[ /   |   \  |    __)_  /   |   \  \   Y   / |   | /  \ /  \ ]],
			[[/    |    \ |        \/    |    \  \     /  |   |/    Y    \]],
			[[\____|__  //_______  /\_______  /   \___/   |___|\____|__  /]],
			[[        \/         \/         \/                         \/ ]],
		}
		alpha.setup(dashboard.opts)
	end,
}
