require("nvim-tree").setup{
  open_on_setup = true,
  open_on_setup_file = true,
  open_on_tab = true
}

vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', {}) 
vim.api.nvim_set_keymap('n', '<leader>f', ':NvimTreeRefresh<CR>', {})
vim.api.nvim_set_keymap('n', '<leader>n', ':NvimTreeFindFile<CR>', {})

