require'nvim-treesitter.configs'.setup {
  auto_install = false,
  ensure_installed = { "c", "rust", "cpp", "lua" },
  sync_install = false,
  auto_install = false,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
