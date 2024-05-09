-- every spec file under the "plugins" directory will be loaded automatically by lazy.nvim
--
-- In your plugin files, you can:
-- * add extra plugins
-- * disable/enabled LazyVim plugins
-- * override the configuration of LazyVim plugins

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
