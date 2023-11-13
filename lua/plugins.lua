vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  --
  -- この下にインストールするプラグインを記載します。
  use 'folke/tokyonight.nvim'
  use 'echasnovski/mini.indentscope'
  use 'nvim-tree/nvim-web-devicons'
  use 'rcarriga/nvim-notify'
  -- コマンド補完関連プラグイン
  use 'hrsh7th/nvim-cmp'
  use 'onsails/lspkind.nvim'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-nvim-lsp-document-symbol'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-omni'
  use 'hrsh7th/cmp-nvim-lua'
  use 'hrsh7th/cmp-emoji'
  use 'hrsh7th/cmp-calc'
  use 'f3fora/cmp-spell'
  use 'yutkat/cmp-mocword'
  use 'hrsh7th/cmp-cmdline'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-frecency.nvim'
  -- 
  use 'nvim-treesitter/nvim-treesitter'
  -- ステータスライン
  use 'nvim-lualine/lualine.nvim'
  use 'SmiteshP/nvim-gps'
  --
  use 'RRethy/vim-illuminate'
  use 'norcalli/nvim-colorizer.lua'
  --
  use 'sunjon/stylish.nvim'
  use 'voldikss/vim-translator'
  --
end)
