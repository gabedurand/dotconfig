return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    requires = {
      "nvim-tree/nvim-web-devicons",
    },
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          -- '.git',
          -- '.DS_Store',
          -- 'thumbs.db',
        },
        never_show = {},
      },
    },
  },
}
