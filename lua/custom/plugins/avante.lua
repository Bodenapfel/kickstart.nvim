return {
  {
    'yetone/avante.nvim',
    event = 'VeryLazy',
    version = false,
    build = 'make',
    opts = {
      provider = 'codex',
      mode = 'agentic',
      acp_providers = {
        codex = {
          command = 'npx',
          args = { '-y', '@agentclientprotocol/codex-acp' },
          env = {
            NODE_NO_WARNINGS = '1',
          },
        },
      },
      behaviour = {
        auto_suggestions = false,
      },
    },
    dependencies = {
      'nvim-lua/plenary.nvim',
      'MunifTanjim/nui.nvim',
      'nvim-tree/nvim-web-devicons',
      'MeanderingProgrammer/render-markdown.nvim',
    },
    keys = {
      { '<leader>aa', '<cmd>AvanteAsk<cr>', mode = { 'n', 'v' }, desc = 'Avante ask' },
      { '<leader>aq', '<cmd>AvanteToggle<cr>', desc = 'Toggle Avante' },
    },
  },
}
