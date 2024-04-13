return {
  {
    'akinsho/toggleterm.nvim',
    cmd = 'ToggleTerm',
    build = ':ToggleTerm',
    version = '*',
    config = true,
    keys = {
      { '<leader>tt', '<cmd>ToggleTerm size=40 direction=float<cr>', desc = 'Open a floating terminal' },
      { '<leader>tv', '<cmd>ToggleTerm size=40 direction=vertical<cr>', desc = 'Open a vertical terminal' },
      { '<leader>th', '<cmd>ToggleTerm size=40 direction=horizontal<cr>', desc = 'Open a horizontal terminal' },
    },
    opts = {
      shade_filetypes = {},
      hide_numbers = true,
      insert_mappings = true,
      terminal_mappings = true,
      start_in_insert = false,
      close_on_exit = true,
      autochdir = true,
    },
  },
}
