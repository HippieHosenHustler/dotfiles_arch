return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {},
  keys = {
    { '-', '<cmd>Oil<CR>', desc = 'Open parent directory with oil' },
  },
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  lazy = false,
}
