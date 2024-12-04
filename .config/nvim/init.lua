-- Set environment variable
vim.env.LANG = 'en_US'

-- General settings
vim.opt.errorbells = false
vim.opt.visualbell = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.backspace = { 'indent', 'eol', 'start' }
vim.opt.number = true
vim.opt.autoindent = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.scrolloff = 10
vim.opt.timeout = false
vim.cmd('syntax on') -- Enable syntax highlighting

-- Helper function to set keymaps
local function map(mode, lhs, rhs, opts)
  opts = opts or { noremap = true, nowait = true, silent = true }
  vim.api.nvim_set_keymap(mode, lhs, rhs, opts)
end

-- Disable specific keys globally
local keys_to_disable = {
  '<Nul>', '<BS>', '<Tab>', '<NL>', '<CR>', '<Return>', '<Enter>', '<Space>',
  '<lt>', '<Bslash>', '<Bar>', '<Del>', '<CSI>', '<xCSI>', '<EOL>', '<Up>',
  '<Down>', '<Left>', '<Right>', '<S-Up>', '<S-Down>', '<S-Left>', '<S-Right>',
  '<C-Left>', '<C-Right>', '<F1>', '<F2>', '<F3>', '<F4>', '<F5>', '<F6>',
  '<F7>', '<F8>', '<F9>', '<F10>', '<F11>', '<F12>', '<S-F1>', '<S-F2>',
  '<S-F3>', '<S-F4>', '<S-F5>', '<S-F6>', '<S-F7>', '<S-F8>', '<S-F9>',
  '<S-F0>', '<S-F11>', '<S-F12>', '<Help>', '<Undo>', '<Insert>', '<Home>',
  '<End>', '<PageUp>', '<PageDown>', '<kHome>', '<kEnd>', '<kPageUp>',
  '<kPageDown>', '<kPlus>', '<kMinus>', '<kMultiply>', '<kDivide>', '<kEnter>',
  '<kPoint>', '<k0>', '<k1>', '<k2>', '<k3>', '<k4>', '<k5>', '<k6>', '<k7>',
  '<k8>', '<k9>', '`', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '-',
  '=', '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '[',
  ']', '<Leader>', '<Bslash>', ';', '\'', ',', '.', '/', '{', '}', '<Bar>',
  '"', '<lt>', '>', '?', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k',
  'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z',
  'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O',
  'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'
}
for _, key in ipairs(keys_to_disable) do
  map('', key, '<Nop>')
end

-- ========================
-- Normal mode mappings
-- ========================
map('n', 'u', 'gk')
map('n', 'e', 'gj')
map('n', 'n', 'h')
map('n', 'i', 'l')
map('n', 'U', '?\\S\\s*\\n\\s*\\n<CR>0')
map('n', 'E', '/\\S\\s*\\n\\s*\\n<CR>/\\S<CR>k0')
map('n', 'N', 'ge')
map('n', 'I', 'w')
map('n', 'h', 'g0')
map('n', 'o', 'g$')
map('n', 'H', 'gg')
map('n', 'O', 'G$')
map('n', 'y', '``')

-- Scrolling
map('n', 'f', '3<C-Y>')
map('n', 's', '3<C-E>')
map('n', 'F', '<C-U>')
map('n', 'S', '<C-D>')
map('n', '<Space>', 'zz')

-- Clipboard
map('n', 'd', '"zdd')
map('n', 'v', '"zp')
map('n', 'D', '"+dd')
map('n', 'V', '"+p')

-- Mode switching
map('n', 't', 'a')
map('n', 'r', 'i')
map('n', 'T', 'R')
map('n', 'R', 'O')
map('n', '<CR>', 'A<CR>')
map('n', 'g', 'v')

-- ========================
-- Visual mode mappings
-- ========================
map('v', 'u', 'gk')
map('v', 'e', 'gj')
map('v', 'n', 'h')
map('v', 'i', 'l')
map('v', 'U', '{k$')
map('v', 'E', '}j^')
map('v', 'N', 'ge')
map('v', 'I', 'w')
map('v', 'h', 'g0')
map('v', 'o', 'g$')
map('v', 'H', 'gg')
map('v', 'O', 'G$')
map('v', 'y', '``')

-- Scrolling
map('v', 'f', '3<C-Y>')
map('v', 's', '3<C-E>')
map('v', 'F', '<C-U>')
map('v', 'S', '<C-D>')
map('v', '<Space>', 'zz')

-- Clipboard
map('v', 'd', '"zd')
map('v', 'c', '"zy')
map('v', 'v', '"zp')
map('v', 'D', '"+d')
map('v', 'C', '"+y')
map('v', 'V', '"+p')

-- ========================
-- Custom message
-- ========================
vim.notify('Not sure about hoomod? Type :q! to exit.')
