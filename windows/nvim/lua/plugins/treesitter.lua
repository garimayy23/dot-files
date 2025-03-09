return {"nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require 'nvim-treesitter.install'.prefer_git = false
    require 'nvim-treesitter.install'.compilers = { "gcc" }
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "javascript", "html", "css", "python", "vim", "vimdoc", "c", "cpp"},
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
