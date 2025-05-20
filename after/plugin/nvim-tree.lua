require("nvim-tree").setup({
    update_focused_file = {
        enable = true,
    },
    filesystem_watchers = {
      ignore_dirs = {
        "node_modules"
      }
    },
    git = {
      ignore = false
    }
})
