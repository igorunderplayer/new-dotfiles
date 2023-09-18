local options = {
	fileencoding = "utf-8",
	mouse = "a",
	number = true,
	termguicolors = true,
	wrap = false,
	showmatch = true,
	ignorecase = true,
	hlsearch = true,
	autoindent = true,
	expandtab = true,
	shiftwidth = 2,
	softtabstop = 2
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

