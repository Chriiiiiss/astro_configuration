return {
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim"},
    opts = {
      signs = true,
    },
    event = "User Astrofile",
    cmd = "TodoQuickFix",
    keys = {
      {"<leader>T", "<cmd>TodoTelescope<cr>", desc = "Launch TodoTelescope in Terminal"}
    }
  }
}
