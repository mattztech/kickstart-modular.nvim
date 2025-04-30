return {
  {
    'xiantang/darcula-dark.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('darcula').setup {}

      vim.cmd.colorscheme 'darcula-dark'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
