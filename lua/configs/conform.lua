local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    javascript = { "prettier" },
    css = { "prettier" },
    html = { "prettier" },
    sh = { "shfmt" },
    go = { "gofumpt", "goimports", "gomodifytags", "gotests" },
    c = { "clang-format" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
