return {
  {
    'zbirenbaum/copilot.lua',
    cmd = 'Copilot',
    event = 'InsertEnter',

    config = function()
      require('copilot').setup {
        suggestion = { enabled = true, auto_trigger = true },
        panel = { enabled = true },
      }
    end,
    keymap = {
      accept = '<Tab>',
    },
  },
  'giuxtaposition/blink-cmp-copilot',
}
