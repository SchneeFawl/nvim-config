return {
    {	-- helps with ssh tunelling and copying
	"ojroques/vim-oscyank",
    },
    {	-- git plugin
	"tpope/vim-fugitive"
    },
    {   -- show css colors (cannot live without ts)
	"brenoprata10/nvim-highlight-colors",
	config = function()
	    require("nvim-highlight-colors").setup({})
	end
    },
}
