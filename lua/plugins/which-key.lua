return {
  "folke/which-key.nvim",
  enabled = true,
  event = "VeryLazy",
  opts = function(_, opts)
    if require("lazyvim.util").has("noice.nvim") then
      opts.defaults["<leader>h"] = { name = "harpoon" }
    end
  end,
}
