
local F = require 'f'

require 'which-key'.register {
  ['<leader>a'] = { name = 'a', },
  ['<leader>a<leader>'] = { name = 'a.more', },
}