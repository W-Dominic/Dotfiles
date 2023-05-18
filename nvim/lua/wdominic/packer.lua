-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- Telescope Plugin
	use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	-- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
	}
	
	-- Colorscheme Tokyonight
	use 'folke/tokyonight.nvim'
	vim.cmd[[colorscheme tokyonight-moon]]
	
	-- Treesitter
	use ('nvim-treesitter/nvim-treesitter', {use = ':TSUpdate'} )
end)
