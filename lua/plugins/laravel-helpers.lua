return {
  dir = "~/Plugins/laravel-helpers.nvim",
  opts = {
    name = "Mike",
  },
  config = function()
    require("laravel-helpers").setup()
  end,
}
