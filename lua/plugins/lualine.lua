return {
	'nvim-lualine/lualine.nvim',
	dependencies = { 'nvim-tree/nvim-web-devicons' },
	config = function()
		require('lualine').setup {
			options = {
				theme = 'material',
				section_separators = { left = '', right = '' },
				component_separators = { left = '', right = '' },
				icons_enabled = { 'branch', icon = '' },
			},
		}
	end,
}
