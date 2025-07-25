local F = require 'f'

require 'which-key'.register {
  ['<leader>a'] = { name = 'add', },
  ['<leader>a<leader>'] = { name = 'add.more', },

  ['<leader>ae'] = { function() F.create_file_under_cur() end, 'create_file_under_cur', mode = { 'n', 'v', }, },
  ['<leader>a<leader>e'] = { function() F.create_file_under_cwd() end, 'create_file_under_cwd', mode = { 'n', 'v', }, },
  ['<leader>ai'] = { function() F.create_file_under_cur_with_line() end, 'create_file_under_cur_with_line', mode = { 'n', 'v', }, },
  ['<leader>a<leader>i'] = { function() F.create_file_under_cwd_with_line() end, 'create_file_under_cwd_with_line', mode = { 'n', 'v', }, },
  ['<leader>ad'] = { function() F.mkdir_cur_tail() end, 'mkdir_cur_tail', mode = { 'n', 'v', }, },
  ['<leader>ac'] = { function() F.create_index_file() end, 'create_index_file', mode = { 'n', 'v', }, },
  ['<leader>ao'] = { function() F.sel_open_same_index_file() end, 'sel_open_same_index_file', mode = { 'n', 'v', }, },
}
