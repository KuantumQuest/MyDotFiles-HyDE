return {
  "iamcco/markdown-preview.nvim",
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
  build = "cd app && yarn install",
  init = function()
    vim.g.mkdp_filetypes = { "markdown", "rmd" }
    vim.g.mkdp_images_path = PKM_path .. "/08-Attachments/"
    vim.g.mkdp_markdown_css = PKM_path .. "/markdown.css"
    vim.g.mkdp_preview_options = {
      disable_filename = 1,
      katex = {
        oiiint = "\\int\\!\\!\\int\\!\\!\\int",
      },
    }
    vim.g.mkdp_theme = "light"
    vim.g.mkdp_auto_close = 0
  end,
  ft = { "markdown", ".md" },
}
