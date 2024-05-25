return {
  'ellisonleao/gruvbox.nvim',
  init = function()
    vim.cmd.colorscheme 'gruvbox.nvim'
    vim.cmd.hi 'Comment gui=none'
  end,
}
