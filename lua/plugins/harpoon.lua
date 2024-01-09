return {
  "ThePrimeagen/harpoon",
  branch = "harpoon2",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    local harpoon = require("harpoon")

    harpoon:setup({
      global_settings = {
        save_on_toggle = false,
        save_on_change = true,
        enter_on_sendcmd = false,
        tmux_autoclose_window = false,
        excluded_file_types = { "harpoon" },
        mark_branch = true,
        tabline = false,
        tabline_prefix = "  ",
        tabline_suffix = " ",
      },
    })
  end,
  keys = function()
    local Util = require("lazyvim.util")
    local map = Util.safe_keymap_set

    map("n", "<leader>ha", function()
      require("harpoon"):list():append()
    end, { desc = "Add buffer to harpoon" })

    map("n", "<leader>hl", function()
      require("harpoon").ui:toggle_quick_menu(require("harpoon"):list())
    end, { desc = "Show list with buffers in harpoon" })
  end,
}
