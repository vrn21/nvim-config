-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
if vim.g.neovide then
  vim.o.guifont = "JetBrainsMonoNL Nerd Font:h15" -- text below applies for VimScript
end
