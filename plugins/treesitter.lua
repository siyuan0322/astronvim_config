return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
    "bash",
    "c",
    "cmake",
    "comment",
    "commonlisp",
    "cpp",
    "css",
    "cuda",
    "dart",
    "dockerfile",
    "go",
    "html",
    "java",
    "javascript",
    "json",
    "lua",
    "luadoc",
    "luap",
    "make",
    "markdown",
    "markdown_inline",
    "python",
    "query",
    "ocaml",
    "regex",
    "rst",
    "ruby",
    "rust",
    "toml",
    "tsx",
    "typescript",
    "vim",
    -- "vimdoc",
    "yaml",
      -- "lua"
    })
  end,
}
