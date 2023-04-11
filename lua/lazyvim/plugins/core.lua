require("lazyvim.config").init()

return {
  { "folke/lazy.nvim", version = "*" },
  { "phuoc101/LazyVim", priority = 10000, lazy = false, config = true, cond = true, version = "*" },
}
