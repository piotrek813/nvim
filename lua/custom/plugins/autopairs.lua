return {
	'windwp/nvim-autopairs',
	event = "InsertEnter",
	opts = {
		check_ts = true,
		disable_filetype = { "TelescopePrompt", "markdown" }
	} -- this is equalent to setup({}) function
}
