return {
  'AckslD/nvim-neoclip.lua',
  dependencies = { 'nvim-telescope/telescope.nvim' },
  config = function()
    require('neoclip').setup({
      on_paste = {
        set_reg = true,
      },
      keys = {
        telescope = {
          i = {
            paste = '<cr>',
          },
          n = {
            paste = '<cr>',
          }
        }
      }
    })
  end,
}
