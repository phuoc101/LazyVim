require("lazyvim.config").init()

return {
  { "folke/lazy.nvim", version = "*" },
  { "git@github.com:phuoc101/LazyVim.git", priority = 10000, lazy = false, config = true, cond = true, version = "*" },
}
