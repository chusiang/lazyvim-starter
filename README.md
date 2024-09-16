# 💤 LazyVimRC

Fork the [LazyVim](https://github.com/LazyVim/LazyVim) starter template for myself.

## Installation

1. (Option) Create the directory of `~/.config/` .

   ```shell
   [ chusiang@linux ~ ]
   $ mkdir -p ~/.config/
   ```

1. Clone this project.

   ```shell
   [ chusiang@linux ~ ]
   $ git clone https://github.com/chusiang/lazyvimrc.git ~/.config/nvim
   ```

1. (Option) Remove the `.git` folder, if you want push to your repo.

   ```shell
   [ chusiang@linux ~ ]
   $ rm -rf ~/.config/nvim/.git
   ```

1. Start the NeoVim !

   ```shell
   [ chusiang@linux ~ ]
   $ nvim
   ```

> <https://www.lazyvim.org/installation>

## Appearance

1. Colorscheme: base16-tomorrow-night-eighties
1. Font: SauceCodePro Nerd Font

## Plugins

Add or replace some plugins:

1. [chriskempson/base16-vim][base16-vim]
1. [dawikur/base16-vim-airline-themes][base16-vim-airline-themes]
1. [~~nvim-treesitter/nvim-treesitter-context~~][nvim-treesitter-context]
1. [pearofducks/ansible-vim][ansible-vim] -> lazyvim.plugins.extras.lang.ansible
1. [preservim/tagbar][tagbar] -> [hedyhli/outline.nvim][outline.nvim] (`<leader>cs`)
1. [scrooloose/nerdtree][nerdtree] (`<leader>e`) ->
   [nvim-neo-tree/neo-tree.nvim][neo-tree.nvim] (`<leader>fe`)
1. [vim-scripts/mru.vim][mru.vim] (`<leader>m`) ->
   [nvim-telescope/telescope.nvim][telescope.nvim] (`<leader>fr`)
1. [vim-scripts/EnhCommentify.vim][EnhCommentify.vim] (`<leader>x`) ->
   [nvim-treesitter/nvim-treesitter-textobjects][nvim-treesitter-textobjects]
   (`vgc`)

   > comment textobject

1. [gko/vim-coloresque][gko/vim-coloresque] -> [echasnovski/mini.hipatterns][mini.hipatterns]

TODO:

1. [mattn/calendar-vim][calendar-vim]

Discard:

1. [maps/marp-nvim][marp-nvim]

[EnhCommentify.vim]: https://github.com/vim-scripts/EnhCommentify.vim
[ansible-vim]: https://github.com/pearofducks/ansible-vim
[base16-vim-airline-themes]: https://github.com/dawikur/base16-vim-airline-themes
[base16-vim]: https://github.com/chriskempson/base16-vim
[calendar-vim]: https://github.com/mattn/calendar-vim
[gko/vim-coloresque]: https://github.com/gko/vim-coloresque
[marp-nvim]: https://github.com/mpas/marp-nvim
[mini.hipatterns]: https://github.com/echasnovski/mini.hipatterns
[mru.vim]: https://github.com/vim-scripts/mru.vim
[neo-tree.nvim]: https://github.com/nvim-neo-tree/neo-tree.nvim
[nerdtree]: https://github.com/preservim/nerdtree
[nvim-treesitter-context]: https://github.com/nvim-treesitter/nvim-treesitter-context
[nvim-treesitter-textobjects]: https://github.com/nvim-treesitter/nvim-treesitter-textobjects
[outline.nvim]: https://github.com/hedyhli/outline.nvim
[tagbar]: https://github.com/preservim/tagbar
[telescope.nvim]: https://github.com/nvim-telescope/telescope.nvim

## Reference

- [chusiang/vimrc: vimrc of chusiang | GitHub](https://github.com/chusiang/vimrc)
- [LazyVim documentation](https://lazyvim.github.io/installation)
