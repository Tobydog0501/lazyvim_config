return {
  {
    "lervag/vimtex",
    lazy = false, -- vimtex should load immediately
    config = function()
      -- VimTeX configuration
      vim.g.vimtex_view_method = "none" -- Since you are over SSH, you don't have a local PDF viewer
      vim.g.vimtex_compiler_method = "latexmk"

      -- Optional: Ensure it compiles silently
      vim.g.vimtex_quickfix_open_on_warning = 0
    end,
  },
}
