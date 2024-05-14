-------------------------------------------------------------------------------
-- Plugin: chriskempson/base16-vim
-- Description: Base16 for Vim.
-- Reference:
-- * https://github.com/chriskempson/base16-vim
-------------------------------------------------------------------------------

return {
  -- add base16-vim
  { "chriskempson/base16-vim" },

  -- Configure LazyVim to load base16.
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "base16-tomorrow-night-eighties",
    },
  },
}
