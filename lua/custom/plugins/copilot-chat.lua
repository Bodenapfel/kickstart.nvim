-- CopilotChat is currently disabled in favor of Avante with the Codex ACP provider.
-- To restore it, remove the `return {}` below and uncomment the plugin spec.
return {}

-- return {
--   {
--     'CopilotC-Nvim/CopilotChat.nvim',
--     dependencies = {
--       { 'nvim-lua/plenary.nvim', branch = 'master' },
--     },
--     build = 'make tiktoken',
--     opts = {
--       -- See Configuration section for options
--     },
--     keys = {
--       { '<leader>aa', '<cmd>CopilotChatToggle<CR>', desc = 'Toggle Copilot Chat' },
--       { '<leader>aq', '<cmd>CopilotChatQuick<CR>', desc = 'Quick Chat with Copilot' },
--     },
--   },
-- }
