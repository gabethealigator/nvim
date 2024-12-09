return {
  {
    'scottmckendry/cyberdream.nvim',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'cyberdream'
    end,

    config = function()
      require('cyberdream').setup {
        transparent = true,
        borderless_telescope = { border = true, style = 'flat' },
        cache = true,
      }
    end,
  },
}
