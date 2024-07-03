local treesitter = require "nvim-treesitter"
local configs = require "nvim-treesitter.configs"

configs.setup {
  ensure_installed = { "lua", "java", "javascript", "typescript", "rust" },
  ignore_install = { "" },
  sync_install = false,
  highlight = {
    enable = true,
    disable = {},
  },
  autopairs = {
    enable = true,
  },
  indent = { enable = true, disable = { "python", "css" } },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },
}
