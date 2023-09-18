local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  "folke/which-key.nvim",
  "nvim-tree/nvim-tree.lua",
  -- Discord rich presence
  "andweeb/presence.nvim",

  -- Colorscheme
  {"dracula/vim", name = "dracula" },

  -- Treesitter
  "nvim-treesitter/nvim-treesitter"
})


