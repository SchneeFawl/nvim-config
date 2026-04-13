require("config.options")
require("config.keybinds")
require("config.lazy")

--- language servers
vim.lsp.enable({
    "lua_ls",
    "qmlls6",
    "pyright",
})

