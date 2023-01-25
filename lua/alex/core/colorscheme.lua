local status, _ = pcall(vim.cmd("colorscheme nightfly"))
-- status, _ = pcall(vim.cmd("highlight Normal guibg=NONE ctermbg=NONE"))
if not status then
	return
end
