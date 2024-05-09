-- flash.lua for flash.nvim (https://github.com/folke/flash.nvim) .

return {
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    keys = {
      -- Disable <C-s> keymap of LazyVim.
      { "C-s>", mode = { "n", "x", "o", false } },
    },
  },
  {
    "folke/flash.nvim",
    keys = {
      -- disable the default flash keymap
      { "s", mode = { "n", "x", "o" }, false },
      -- Bind flash mode.
      {
        "<C-s>",
        mode = { "n", "x", "o" },
        function()
          require("flash").jump()
        end,
        desc = "Flash",
      },
    },
  },
}
