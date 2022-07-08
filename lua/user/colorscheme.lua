vim.cmd [[
try
  colorscheme lighthaus
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
