return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "gennaro-tedesco/nvim-possession",
    dependencies = {
      "ibhagwan/fzf-lua",
    },
    config = true,
    init = function()
      local possession = require "nvim-possession"
      vim.keymap.set("n", "<leader>sl", function() possession.list() end)
      vim.keymap.set("n", "<leader>sn", function() possession.new() end)
      vim.keymap.set("n", "<leader>su", function() possession.update() end)
      vim.keymap.set("n", "<leader>sd", function() possession.delete() end)
    end,
  },
  -- install with yarn or npm
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    build = "cd app && yarn install",
    init = function()
      vim.g.mkdp_filetypes = { "markdown" }
      vim.keymap.set("n", "<leader>mp", function() vim.cmd "MarkdownPreviewToggle" end)
    end,
    ft = { "markdown" },
  },
}
