-- -------------------------------------------------------------------------------
-- Plugin: neovim/nvim-lspconfig
-- Description: Configs for the Nvim LSP client (:help lsp).
-- Reference:
-- * https://github.com/neovim/nvim-lspconfig
-- * https://www.reddit.com/r/neovim/comments/15txftn/need_help_to_enable_ansible_lsp_dont_want_to_use/
-------------------------------------------------------------------------------

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- Listed servers will be automatically loaded to buffers
        ansiblels = {
          cmd = { "ansible-language-server", "--stdio" },
          settings = {
            ansible = {
              python = {
                interpreterPath = "python",
              },
              ansible = {
                path = "~/.local/bin/ansible",
              },
              executionEnvironment = {
                enabled = false,
              },
              validation = {
                enabled = true,
                lint = {
                  enabled = true,
                  path = "~/.local/bin/ansible-lint",
                },
              },
            },
          },
          filetypes = { "yaml.ansible" },
          single_file_support = true,
        },
      },
    },
  },
}
