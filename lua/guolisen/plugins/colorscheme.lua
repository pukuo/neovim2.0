return {
  {
    "folke/tokyonight.nvim",
    dependencies = {
      "utilyre/barbecue.nvim",
      "SmiteshP/nvim-navic",
    },
    config = function()
      vim.cmd [[colorscheme tokyonight-storm]]
      require("barbecue").setup()
    end
  },
}
