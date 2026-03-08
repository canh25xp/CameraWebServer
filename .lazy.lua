require("lspconfig").arduino_language_server.setup({
  cmd = {
    "arduino-language-server",
    "-cli-config", "~/.arduino15/arduino-cli.yaml",
    "-fqbn", "esp32:esp32:esp32cam",
    "-cli", "arduino-cli",
    "-clangd", "clangd",
  },
})
return {}
