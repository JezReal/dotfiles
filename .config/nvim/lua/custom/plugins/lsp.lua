return {
	{
		"mason-org/mason-lspconfig.nvim",
		dependencies = {
			{ "mason-org/mason.nvim", opts = {} },
			"neovim/nvim-lspconfig",
		},
		opts = {
			ensure_installed = {
				"lua_ls",
				"gopls",
				"ts_ls",
				"html",
				"emmet_language_server",
				"templ",
				"svelte",
				"tailwindcss",
				"htmx",
				"cssls",
				"spectral",
			},
		},
	},
	{
		vim.diagnostic.config({
			virtual_lines = true,
			-- virtual_text = true,
			underline = true,
			update_in_insert = false,
			severity_sort = true,
			float = {
				border = "rounded",
				source = true,
			},
		}),
	},
}
