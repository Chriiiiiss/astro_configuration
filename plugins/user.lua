return {
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim"},
    opts = {
      signs = true,
    },
    event = "User Astrofile",
    cmd = "TodoQuickFix",
  }
}
