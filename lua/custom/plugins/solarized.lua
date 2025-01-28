return {
  'gabethealigator/lackluster.nvim',
  lazy = false,
  priority = 1000,
  init = function() vim.opt.termguicolors = true end,
  config = function()
    local lackluster = require 'lackluster'

    lackluster.setup {
      disable_plugin = {
        bufferline = false,
        cmp = false,
        dashboard = false,
        flash = false,
        git_gutter = false,
        git_signs = false,
        headline = false,
        indentmini = false,
        lazy = false,
        lightbulb = false,
        lsp_config = false,
        mason = false,
        mini_diff = false,
        navic = false,
        noice = false,
        notify = false,
        oil = false,
        rainbow_delimiter = false, -- if you want color-rainbows you should disable this
        scollbar = false,
        telescope = false,
        todo_comments = false,
        tree = false,
        trouble = false,
        which_key = false,
        yanky = false,
      },
      tweak_background = {
        normal = 'none',
      },
    }

    vim.cmd [[colorscheme lackluster-mint]]
  end,
}
