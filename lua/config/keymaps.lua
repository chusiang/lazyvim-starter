-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

local map = LazyVim.safe_keymap_set

-- ESC.
map("i", "jj", "<esc>", { desc = "Exit insert mode" })

-- Re-reload configure.
map(
  "n",
  "<leader>r",
  "<cmd> source $HOME/.config/nvim/init.lua <cr>",
  { desc = "Re-load NeoVim configure" }
)

-- Copy and Paste
map("v", "<A-c>", '"+y', { desc = "Copy" })
map("n", "<A-v>", '"+pa', { desc = "Paste" })
map("i", "<A-v>", '<esc>"+pa', { desc = "Paste" })

-- Save file.
map("c", "WW", "<cmd>w<cr><esc>", { desc = "Save File" })

-- Go to File
map("n", "gf", "<C-w>gF", { desc = "Open file on new tab" })

-- Quick quit.
map("n", "Z", "<cmd>x<cr>", { desc = "Quick Exit" })

-- Tabs.
map("n", "<C-t>", "<cmd>tabnew<cr>", { desc = "Create new tab" })
map("n", "tj", "<cmd>tabnext<cr>", { desc = "Go to next tab" })
map("n", "tk", "<cmd>tabprevious<cr>", { desc = "Go to previous tab" })

-- Indent
map("n", "<tab>", "v>", { desc = "Increase Indent" })
map("v", "<tab>", ">gv", { desc = "Increase Indent" })
map("n", "<s-tab>", "v<", { desc = "Reduce Indent" })

-- Rotate split window
map("n", "<C-tab>", "<C-w>w", { desc = ",otate window" })
map("i", "<C-tab>", "<C-o><C-w>w", { desc = "Rotate window" })

-- Support HHKB
map({ "i", "c" }, "<C-b>", "<left>", { desc = "Move to left" })
map({ "i", "c" }, "<C-j>", "<down>", { desc = "Move to down" })
map({ "i", "c" }, "<C-k>", "<up>", { desc = "Move to up" })
map({ "i", "c" }, "<C-l>", "<right>", { desc = "Move to right" })
map({ "i", "c" }, "<C-a>", "<home>", { desc = "Move to home" })
map({ "i", "c" }, "<C-e>", "<end>", { desc = "Move to end" })
