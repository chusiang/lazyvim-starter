--  LazyVim -------------------------------------------------------------------

-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua

-- Themes ---------------------------------------------------------------------

-- SauceCodePro Nerd Font: Fork from "Source Code Pro" font.
--
-- > https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/SourceCodePro.zip
vim.opt.guifont = { "SauceCodePro Nerd Font:h14" }

-- Auto line break.
vim.opt.wrap = true

-- auto cd curent dir.
vim.opt.autochdir = true


-- LSP Server to use for Python.
-- Set to "basedpyright" to use basedpyright instead of pyright.
vim.g.lazyvim_python_lsp = "pyright"
vim.g.lazyvim_python_ruff = "ruff_lsp"
