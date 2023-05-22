return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      follow_current_file = true,
      hijack_netrw_behavior = "open_current",
      use_libuv_file_watcher = true,
      filtered_items = {
	      visible = true,
	      show_hidden_count = true,
	      hide_dotfiles = false,
	      hide_gitignored = true,
	      hide_by_name = {
	        '.git',
	        'thumbs.db',
	      },
	      never_show = {
	        '.DS_Store',
	        'thumbs.db',
	      },
      },
    }
  }
}
