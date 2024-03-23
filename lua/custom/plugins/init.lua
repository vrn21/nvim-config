
local M = {}

M.config = function()
  local lspconfig = require "lspconfig"

  lspconfig.rust_analyzer.setup {
    on_attach = function(client, bufnr)
      -- Optional: Add additional setup here, such as keybindings or other settings
    end,
    settings = {
      ["rust-analyzer"] = {
        -- Optional: Add additional Rust Analyzer settings here
      },
    },
  }
end

return M
