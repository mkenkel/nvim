return {
  'akinsho/bufferline.nvim',
  tag = "latest",
  requires = 'nvim-tree/nvim-web-devicons',

  config = function()
    vim.opt.termguicolors = true
    require("bufferline").setup{

    }
  end,
}
