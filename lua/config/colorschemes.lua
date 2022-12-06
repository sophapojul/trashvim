-- vim.g.mellow_transparent = true
-- vim.g.material_style = "deep ocean"
--
-- vim.cmd([[colorscheme catppuccin]])

-- set colorscheme to nightfly with protected call
-- in case it isn't installed
local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
	print("Colorscheme not found!") -- print error if colorscheme not installed
	return
end
