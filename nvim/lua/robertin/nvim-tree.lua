local status_ok, nvim_tree = pcall(require, "nvim-tree")
if not status_ok then
  return
end

nvim_tree.setup {
  diagnostics = {
    enable = true,
    show_on_dirs = false,
    icons = {
      hint = "󰌶",
      info = " ",
      warning = "󰀪" ,
      error = "󰅚 ",
    },
  },
  actions = {
    open_file = {
      quit_on_open = false,
      resize_window = true,
      window_picker = {
        enable = false,
      },
    },
  },
  renderer = {
    highlight_git = true,
    highlight_opened_files = "name",
    add_trailing = false,
    group_empty = false,
    full_name = false,
    root_folder_label = ":t",
    indent_width = 2,
    icons = {
      show = {
        file = false,
        folder = false,
        folder_arrow = true,
        git = false,
      },
    },
    indent_markers = {
      enable = true
    },
  },
  hijack_cursor = true,
}
