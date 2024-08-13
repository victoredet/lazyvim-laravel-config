-- bootstrap lazy.nvim, LazyVim and your plugins

-- require("flutter-tools").setup({}) -- use defaults
require("config.lazy")

local Plug = vim.fn["plug#"]

vim.call("plug#begin")

Plug("tpope/vim-sensible")

Plug("dart-lang/dart-vim-plugin")
vim.call("plug#end")
