require("chen.remap")
require("chen.set")
require("chen.plugins")
vim.cmd([[
augroup RestoreCursorShapeOnExit
autocmd!
autocmd VimLeave * set guicursor=a:ver1
augroup END
]])
