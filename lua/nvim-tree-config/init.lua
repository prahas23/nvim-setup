require("nvim-tree").setup({
  auto_reload_on_write = true,
  open_on_setup = false,
  open_on_setup_file = false,
  view = {
    adaptive_size = true,
  },
  renderer = {
    icons = {
      webdev_colors = true,
      git_placement = "before",
      glyphs = {
        git = {
          unstaged = "✗",
          staged = "✓",
          unmerged = "",
          renamed = "➜",
          untracked = "★",
          deleted = "",
          ignored = "◌",
        },
      },
    },
    special_files = { "Cargo.toml", "Makefile", "README.md", "readme.md" },
  },
})

