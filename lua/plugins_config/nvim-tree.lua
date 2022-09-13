require("nvim-tree").setup{
  open_on_setup = false,
  open_on_setup_file = false,
  open_on_tab = false 
}

vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', {}) 
vim.api.nvim_set_keymap('n', '<leader>f', ':NvimTreeRefresh<CR>', {})
vim.api.nvim_set_keymap('n', '<leader>n', ':NvimTreeFindFile<CR>', {})

