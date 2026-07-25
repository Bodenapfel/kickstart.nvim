return {
  {
    'CopilotC-Nvim/CopilotChat.nvim',
    dependencies = {
      { 'nvim-lua/plenary.nvim', branch = 'master' },
    },
    build = 'make tiktoken',
    opts = {
      -- See Configuration section for options
    },
    keys = {
      { '<leader>aa', '<cmd>CopilotChatToggle<CR>', desc = 'Toggle Copilot Chat' },
      { '<leader>aq', '<cmd>CopilotChatQuick<CR>', desc = 'Quick Chat with Copilot' },
    },
  },
}
