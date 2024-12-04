-- Environment settings
vim.env.LANG = 'en_US'

-- General settings
local options = {
    errorbells = false,
    visualbell = true,
    ignorecase = true,
    smartcase = true,
    number = true,
    autoindent = true,
    expandtab = true,
    tabstop = 4,
    shiftwidth = 4,
    scrolloff = 10,
}
for k, v in pairs(options) do
    vim.opt[k] = v
end

-- Helper function for key mappings
local function map(mode, lhs, rhs, opts)
    opts = opts or { noremap = true, silent = true }
    vim.keymap.set(mode, lhs, rhs, opts)
end

-- Disable specific keys
local function disable_keys(keys)
    for _, key in ipairs(keys) do
        map('', key, '<Nop>')
    end
end

disable_keys {
    '<Up>', '<Down>', '<Left>', '<Right>', '<F1>', '<F2>', '<F3>', '<F4>',
    '<F5>', '<F6>', '<F7>', '<F8>', '<F9>', '<F10>', '<F11>', '<F12>', '<Space>',
    '`', '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+',
    '-', '=', '[', ']', '{', '}', '\\', '|', ';', '\'', '"', ',', '.',
    '/', '<', '>', '?', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j',
    'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x',
    'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L',
    'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'
}

-- Key mappings
local normal_mappings = {
    ['u'] = 'gk', ['e'] = 'gj', ['n'] = 'h', ['i'] = 'l',
    ['U'] = '?\\S\\s*\\n\\s*\\n<CR>0', ['E'] = '/\\S\\s*\\n\\s*\\n<CR>/\\S<CR>k0',
    ['N'] = 'ge', ['I'] = 'w', ['h'] = 'g0', ['o'] = 'g$',
    ['H'] = 'gg', ['O'] = 'G$', ['y'] = '``', ['f'] = '3<C-Y>',
    ['s'] = '3<C-E>', ['F'] = '<C-U>', ['S'] = '<C-D>', ['<Space>'] = 'zz',
    ['d'] = '"zdd', ['v'] = '"zp', ['D'] = '"+dd', ['V'] = '"+p',
    ['t'] = 'a', ['r'] = 'i', ['T'] = 'R', ['R'] = 'O', ['<CR>'] = 'A<CR>',
    ['g'] = 'v',
}

for k, v in pairs(normal_mappings) do
    map('n', k, v)
end

local visual_mappings = {
    ['u'] = 'gk', ['e'] = 'gj', ['n'] = 'h', ['i'] = 'l',
    ['U'] = '{k$', ['E'] = '}j^', ['N'] = 'ge', ['I'] = 'w',
    ['h'] = 'g0', ['o'] = 'g$', ['H'] = 'gg', ['O'] = 'G$',
    ['y'] = '``', ['f'] = '3<C-Y>', ['s'] = '3<C-E>', ['F'] = '<C-U>',
    ['S'] = '<C-D>', ['<Space>'] = 'zz', ['d'] = '"zd', ['c'] = '"zy',
    ['v'] = '"zp', ['D'] = '"+d', ['C'] = '"+y', ['V'] = '"+p',
}

for k, v in pairs(visual_mappings) do
    map('v', k, v)
end

-- Custom message
vim.notify('Not sure about hoomod? Type :q! to exit.', vim.log.levels.INFO)
