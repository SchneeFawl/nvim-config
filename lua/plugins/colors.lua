-- local function enable_transparency()
    -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })

return {
    -- Themes :
	-- folke/tokyonight.nvim (tokyonight)
	-- rose-pine/nvim (rose-pine)
    {
	"rose-pine/nvim",
	name = "rose-pine",
	config = function()
	    vim.cmd.colorscheme "rose-pine"
	    -- enable_transparency()
	end
    },
    {
	"nvim-lualine/lualine.nvim",
	dependencies = {
	    "nvim-tree/nvim-web-devicons",
	},
	opts = {
	    theme = "auto"
	},
    },
    {
	"nvim-tree/nvim-web-devicons",
	opts = {}
    }
}

