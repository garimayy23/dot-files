return {
	"goolord/alpha-nvim",
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")

		-- Set header
		--dashboard.section.header.val = {
		--	"                                                     ",
		--	"  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
		--	"  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
		--	"  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
		--	"  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
		--	"  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
		--	"  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
		--	"                                                     ",
		--}
    local logo = [[
                                             
      ████ ██████           █████      ██
     ███████████             █████ 
     █████████ ███████████████████ ███   ███████████
    █████████  ███    █████████████ █████ ██████████████
   █████████ ██████████ █████████ █████ █████ ████ █████
 ███████████ ███    ███ █████████ █████ █████ ████ █████
██████  █████████████████████ ████ █████ █████ ████ ██████
]]
    dashboard.section.header.val = vim.split(logo, "\n")

		-- Set menu
		dashboard.section.buttons.val = {
			dashboard.button("e", "󰈔  > New file", ":ene <BAR> startinsert <CR>"),
			dashboard.button("f", "󰱼  > Find file", ":Telescope find_files<CR>"),
			dashboard.button("r", "  > Recent", ":Telescope oldfiles<CR>"),
			dashboard.button("s", "  > Settings", ":e C:/Users/Garimay/AppData/Local/nvim/lua/vim-options.lua<CR>"),
			dashboard.button("d", "  > Config Directory", ":Ex C:/Users/Garimay/AppData/Local/nvim<CR>"),
			dashboard.button("q", "  > Quit NVIM", ":qa<CR>"),
		}

		-- Set footer
		local fortune = require("alpha.fortune")
		dashboard.section.footer.val = fortune()

		-- Send config to alpha
		alpha.setup(dashboard.opts)

		-- Disable folding on alpha buffer
		vim.cmd([[
      autocmd FileType alpha setlocal nofoldenable
    ]])
	end,
}
