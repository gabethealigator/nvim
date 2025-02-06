return {
  'nvim-lualine/lualine.nvim',

  dependencies = {
    'nvim-tree/nvim-web-devicons',
    'meuter/lualine-so-fancy.nvim',
    'letieu/harpoon-lualine',
  },

  config = function()
    require('lualine').setup {

      options = {
        icons_enabled = true,
        always_divide_middle = true,
        globalstatus = true,
        component_separators = '',
        section_separators = '',
      },

      sections = {
        lualine_a = { 'mode' },
        lualine_b = { 'branch' },
        lualine_c = { 'filename', 'harpoon2' },
        lualine_x = { 'diagnostics', 'diff', 'filetype' },
        lualine_y = { 'location' },
        lualine_z = { 'progress' },
      },

      tabline = {},
      extensions = {},
    }
  end,
}
