return {
  "phaazon/hop.nvim",
  version = "v2",
  config = function()
    local hop = require("hop")

    hop.setup({
      quit_key = "<leader>",
    })

    local keymap = vim.keymap

    keymap.set("n", "<leader>hw", "<cmd>HopWord<CR>", { desc = "Toggle HopWord" })
    keymap.set("n", "<leader>hl", "<cmd>HopLineStart<CR>", { desc = "Toggle HopWord to lines" })
  end,
}
