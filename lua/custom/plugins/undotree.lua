return {
  'mbbill/undotree',
  -- undo-tree
  vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle, { desc = '[U]ndo-Tree Toggle' }),
}
