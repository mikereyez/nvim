return {
  dir = "~/Plugins/laravel-helpers.nvim",
  dependencies = {
    "MunifTanjim/nui.nvim",
  },
  opts = {
    name = "Mike",
  },
  keys = {
    { "<leader>lac", "<cmd>LaravelCreateClass<cr>", desc = "Add [C]lass" },
  },
  config = function()
    require("laravel-helpers").setup()
  end,
}
