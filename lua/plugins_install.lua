-- Packer has to be installed manually beforehand

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'

	use 'tanvirtin/monokai.nvim'
	use 'nvim-tree/nvim-web-devicons'
	use 'nvim-tree/nvim-tree.lua'
	use 'nvim-lualine/lualine.nvim'
  use 'kylechui/nvim-surround'
  use 'akinsho/bufferline.nvim'
  use 'ggandor/leap.nvim'
  use 'nvim-treesitter/nvim-treesitter'

end)

