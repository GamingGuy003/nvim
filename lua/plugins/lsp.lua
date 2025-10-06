return {
	"neovim/nvim-lspconfig",
	opts = {
		servers = {
			rust_analyzer = {},
			bashls = {},
			cssls = {},
			fish_lsp = {},
			lua_ls = {},
			markdown_oxide = {},
			pylsp = {},
			texlab = {
				build = {
					executable = "latexmk",
					args = { "-pdf", "-interaction=nonstopmode" },
					onSave = true,
				},
				chktex = { onOpenAndSave = true },
			},
		},
	},
}
