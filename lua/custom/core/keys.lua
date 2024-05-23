vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
local keymap = vim.keymap -- for conciseness()
keymap.set('n', '<C-up>', '<cmd>m -2<CR>', { desc = 'Move line up' })
keymap.set('n', '<C-down>', '<cmd>m +1<CR>', { desc = 'Move line down' })

keymap.set('n', '<M-t>', 'diwatrue<ESC>', { desc = 'Remove word under the cursor and write "true"' })
keymap.set('n', '<S-M-t>', 'diwaTrue<ESC>', { desc = 'Remove word under the cursor and write "True"' })
keymap.set('n', '<M-f>', 'diwafalse<ESC>', { desc = 'Remove word under the cursor and write "false"' })
keymap.set('n', '<S-M-f>', 'diwaFalse<ESC>', { desc = 'Remove word under the cursor and write "False"' })

keymap.set('n', '<leader>n', '<cmd>set nu!<CR>', { desc = 'Switch line numbers' })
keymap.set('n', '<leader>t', '<cmd>set rnu!<CR>', { desc = 'Switch relative line numbers' })
keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

--  See `:help wincmd` for a list of all window commands
keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

keymap.set('n', '<leader>sv', '<C-w>v')
keymap.set('n', '<leader>sh', '<C-w>s')
keymap.set('n', '<leader>se', '<C-w>=')
keymap.set('n', '<leader>sx', '<cmd>close<CR>')

-- TIP: Disable arrow keys in normal mode
keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')
keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })
keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
