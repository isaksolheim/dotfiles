local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    javascript = { "prettier" },
    typescript = { "biome" },
    typescriptreact = { "biome " },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    lsp_fallback = true,
  },

  formatters = {
    prettier = {
      prepend_args = { "--tab-width", "4" },
    },
  },
}

return options
