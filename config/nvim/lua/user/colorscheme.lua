local colorscheme = "dracula"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
	return
end

vim.g.dracula_bold = 1
vim.g.dracula_italic = 1
vim.g.dracula_underline = 1
vim.g.dracula_undercurl = 1
vim.g.dracula_full_special_attrs_suport = 1
vim.g.dracula_inverse = 1
