return {
  "marilari88/twoslash-queries.nvim",
  config = function()
    require("lspconfig")["tsserver"].setup({
      on_attach = function(client, bufnr)
        local tsq = require("twoslash-queries")
        tsq.attach(client, bufnr)
        tsq.setup({
          multi_line = true,
          is_enabled = true,
        })
      end,
    })
    -- require("twoslash-queries").setup({
    --   multi_line = true,
    --   is_enabled = true,
    -- })
  end,
}
