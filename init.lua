-- bootstrap lazy.nvim, LazyVim and your plugins

-- require("flutter-tools").setup({}) -- use defaults
require("config.lazy")

local Plug = vim.fn["plug#"]
local vim = vim

vim.call("plug#begin")

Plug("tpope/vim-sensible")

Plug("dart-lang/dart-vim-plugin")
Plug("natebosch/vim-lsc")
Plug("natebosch/vim-lsc-dart")
vim.call("plug#end")

vim.g.dart_format_on_save = true
vim.g.dart_html_in_string = true
vim.g.lsc_auto_map = true
