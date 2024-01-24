require('telescope').setup{
  defaults = {
    -- other default configurations
  },
  pickers = {
    find_files = {
      find_command = {'rg', '--files', '--hidden', '--glob', '!.git/*'}
    }
  },
  -- other setups
}

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
