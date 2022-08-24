-- Packer has to be installed manually beforehand

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'

	use 'tanvirtin/monokai.nvim'
	use 'kyazdani42/nvim-web-devicons'
	use 'kyazdani42/nvim-tree.lua'
	use 'nvim-lualine/lualine.nvim'
	use 'noib3/nvim-cokeline'
  use 'kylechui/nvim-surround'
  use 'ggandor/leap.nvim'

end)

