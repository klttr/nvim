return {
  "folke/twilight.nvim",
  event = "BufReadPost",
  opts = {
    dimming = {
      alpha = 0.25,
    },
  },
  keys = {
    { "<leader>Tw", "<cmd>Twilight<CR>", mode = "n", desc = "Toggle Twilight" },
  },
  config = function(_, opts)
    require("twilight").setup(opts)
    require("twilight").enable()
  end,
}
