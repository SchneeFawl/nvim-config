return {
    "saghen/blink.cmp",

    opts = {
	keymap = { preset = "super-tab" },

	appearance = { nerd_font_variant = "mono" },
	completion = { documentation = { auto_show = false } },
	fuzzy = {
	    implementation = "prefer_rust"
	}
    }
}
