-- return {
--   'catppuccin/nvim',
--   'name=catppucin',
--   init = function()
--     vim.cmd.colorscheme 'catppucin'
--     vim.cmd.hi 'Comment gui=none'
--   end,
-- }

return {
  'ellisonleao/gruvbox.nvim',
  name = 'gruvbox',
  init = function()
    vim.cmd.colorscheme 'gruvbox'
    vim.cmd.hi 'Comment gui=none'
  end,
}
