-------------------------------------------------------------------------------
-- Plugin: akinsho/bufferline.nvim
-- Description: A snazzy buffer line (with tabpage integration) for Neovim
--              built using lua.
-- Reference:
-- * https://github.com/akinsho/bufferline.nvim
-- * https://www.lazyvim.org/plugins/ui#bufferlinenvim
-------------------------------------------------------------------------------

return {
  {
    "akinsho/bufferline.nvim",
    keys = {
      -- Disable keymaps with LazyVim.
      { "<S-h>", mode = { "n", false } },
      { "<S-l>", mode = { "n", false } },
    },
  },
}
