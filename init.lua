vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.keymap.set('n', '<Leader>pv', vim.cmd.Ex)

vim.g.have_nerd_font = true

require 'options'

require 'keymaps'

require 'lazy-bootstrap'

require 'lazy-plugins'

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
