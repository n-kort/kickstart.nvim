return {
  "github/copilot.vim",
  enabled = false,
  config = function()
    vim.keymap.set('i', '<C-Space>', 'copilot#Suggest()', { expr = true, replace_keycodes = false })
    vim.keymap.set('i', '<C-j>', 'copilot#Accept("<CR>")', { expr = true, replace_keycodes = false })

    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
  end,
}
