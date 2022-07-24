require'nvim-treesitter.configs'.setup {
  auto_install = false,
  ensure_installed = { "c", "rust" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
