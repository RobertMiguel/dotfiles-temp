local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return print("Deu pau")
end

require "robertin.lsp.mason"
require "robertin.lsp.handlers"
require "robertin.lsp.null-ls"
