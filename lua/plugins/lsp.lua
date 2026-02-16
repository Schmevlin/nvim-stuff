return {
	{ "neovim/nvim-lspconfig" },
	{
		"mason-org/mason.nvim",
		opts = {
			ui = {
				icons = {
					package_installed = "✓",
					package_pending = "➜",
					package_uninstalled = "✗"
				}
			}
		}
	},
	{
		"mason-org/mason-lspconfig.nvim",
		opts = {
			ensure_installed = {
				"lua_ls",        -- Lua
				"basedpyright",       -- Python
				"ts_ls",         -- TypeScript/JavaScript
				"rust_analyzer", -- Rust
				"html",          -- HTML
				"cssls",         -- CSS
				"jsonls",        -- JSON
				"yamlls",        -- YAML
				"bashls",        -- Bash
				"tailwindcss",   -- Tailwind CSS
				"emmet_ls",      -- Emmet
				"dockerls",      -- Docker
				"marksman",      -- Markdown
			},
			-- Auto-install servers when opening relevant files
			automatic_installation = true,},
			dependencies = {
				{ "mason-org/mason.nvim", opts = {} },
				"neovim/nvim-lspconfig",
			},
		}
	}
