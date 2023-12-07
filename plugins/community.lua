return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.terminal-integration.vim-tmux-yank" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.split-and-window.mini-map" },
}
