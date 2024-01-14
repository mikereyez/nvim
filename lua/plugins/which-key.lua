return {
  "folke/which-key.nvim",
  enabled = true,
  event = "VeryLazy",
  opts = function(_, opts)
    if require("lazyvim.util").has("noice.nvim") then
      opts.defaults["<leader>h"] = { name = "harpoon" }

      opts.defaults["<leader>l"] = { name = "Laravel helper functions" }
      opts.defaults["<leader>la"] = { name = "[A]dd" }
      opts.defaults["<leader>li"] = { name = "[I]nsert" }
      -- opts.defaults["<leader>lac"] = { "<cmd>LaravelCreateClass<cr>", "Add [C]lass" }
      -- opts.defaults["<leader>lae"] = { "<cmd>LaravelCreateEnum<cr>", "Add [E]num" }
      -- opts.defaults["<leader>lai"] = { "<cmd>LaravelCreateInterface<cr>", "Add [I]nterface" }
      -- opts.defaults["<leader>lam"] = { "<cmd>LaravelCreateModel<cr>", "Add [M]odel" }
      -- opts.defaults["<leader>lic"] = { "<cmd>LaravelInsertConstruct<cr>", "Insert [C]onstruct" }
      -- opts.defaults["<leader>lip"] = { "<cmd>LaravelInsertProperty<cr>", "Insert [P]roperty" }
    end
  end,
}
