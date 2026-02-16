require'nvim-treesitter'.setup {
  -- Note: it's .configs, not just nvim-treesitter
  ensure_installed = { 'rust', 'javascript', 'zig', 'python', 'lua', 'vim' },
  
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
