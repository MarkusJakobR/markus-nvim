return {
  "saghen/blink.cmp",
  config = function()
    require("blink.cmp").setup({
      keymap = {
        preset = "enter",
        ["<CR>"] = { "fallback" },
        ["<C-y>"] = { "select_and_accept" },
      },
    })

    -- Disable ghost text inside cmp config
    local cmp = require("blink.cmp")
    cmp.setup({
      experimental = {
        ghost_text = false,
      },
    })
  end,
}
