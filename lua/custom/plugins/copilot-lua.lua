return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  config = function()
    require("copilot").setup({
      suggestion = {
        auto_trigger = false,
        keymap = {
          accept = "<C-j>",
          next = "<C-l>",
          dismiss = "<C-k>",
        }
      }
    })
  end,
}
