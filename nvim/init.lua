-- Editor Settings
require "editor"
require "functions"
require "keymaps"

-- Plugin Repositories
require "repos"

-- Plugin Settings
require "config.alpha"
require "config.autocommands"
require "config.autopairs"
require "config.bufferline"
require "config.cmp"
require "config.colorscheme"
require "config.comment"
require "config.gitsigns"
require "config.impatient"
require "config.indentline"
require "config.keymaps"
require "config.lualine"
require "config.lsp"
require "config.nvim-tree"
require "config.options"
require "config.project"
require "config.telescope"
require "config.toggleterm"
require "config.treesitter"
require "config.whichkey"

-- require "..config.lsp"
-- require "..config.lsp.configs"
-- require "..config.lsp.handlers"
-- require "..config.lsp.init"
-- require "..config.lsp.null-ls"
-- require "..config.lsp.settings"
-- require "..config.lsp.settings.jsonls"
-- require "..config.lsp.settings.sumneko_lua"

-- require'nvim-treesitter.configs'.setup {
--   -- A list of parser names, or "all"
--   ensure_installed = { "lua", "javascript", "python" },
--
--   -- Install parsers synchronously (only applied to `ensure_installed`)
--   sync_install = false,
--
--   -- List of parsers to ignore installing (for "all")
--   ignore_install = { },
--
--   highlight = {
--     -- `false` will disable the whole extension
--     enable = true,
--
--     -- NOTE: these are the names of the parsers and not the filetype. (for example if you want to
--     -- disable highlighting for the `tex` filetype, you need to include `latex` in this list as this is
--     -- the name of the parser)
--     -- list of language that will be disabled
--     disable = { },
--
--     -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
--     -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
--     -- Using this option may slow down your editor, and you may see some duplicate highlights.
--     -- Instead of true it can also be a list of languages
--     additional_vim_regex_highlighting = false,
--   },
-- }
