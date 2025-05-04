return {
  {
    'phpactor/phpactor',
    -- ft = 'php',
    -- run = 'composer install --no-dev --optimize-autoloader',
    config = function()
      -- require('phpactor').setup {}
      vim.keymap.set('n', '<leader>pm', ':PhpactorContextMenu<CR>')
    end,
  },
}
