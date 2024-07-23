return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "right",
    },
    filesystem = {
      filtered_items = {
        visible = true,
        hide_gitignored = true,
        hide_dotfiles = false,
        always_show = {
          ".gitignore",
        },
        never_show = {
          ".DS_Store",
          ".git",
          "thumbs.db",
        },
      },
    },
  },
}
