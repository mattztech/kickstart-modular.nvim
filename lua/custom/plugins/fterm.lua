return {
  'numToStr/FTerm.nvim',
  opts = {},
  config = function() end,
  vim.keymap.set('n', '<A-i>', '<CMD>lua require("FTerm").toggle()<CR>'),
  vim.keymap.set('t', '<A-i>', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>'),
}
