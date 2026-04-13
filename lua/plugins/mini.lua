return {
    "nvim-mini/mini.nvim", version = false,

    config = function()
	require("mini.pairs").setup()
	require("mini.cmdline").setup({
	    autocomplete = {
		enable = true,
		delay = 0,
		map_arrows = true
	    }
	})
	require("mini.statusline").setup()
    end
}
