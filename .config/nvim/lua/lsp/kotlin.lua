local lspconfig = require("lspconfig")

lspconfig.kotlin_language_server.setup({
  cmd = { "kotlin-language-server" },
  filetypes = { "kotlin" },
  root_dir = lspconfig.util.root_pattern("settings.gradle", "gradlew"),
})
