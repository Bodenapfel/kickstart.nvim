return {
  {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require('bufferline').setup {
        options = {
          mode = 'buffers', -- show buffers instead of tabs
          numbers = 'none',
          diagnostics = 'nvim_lsp', -- show LSP errors/warnings on tabs
          separator_style = 'thin', -- "slant", "thick", "thin"
          show_close_icon = false,
          show_buffer_close_icons = false,
        },
      }

      -- Keymaps for buffer navigation
      vim.keymap.set('n', '<Tab>', '<cmd>BufferLineCycleNext<CR>', { desc = 'Next buffer' })
      vim.keymap.set('n', '<S-Tab>', '<cmd>BufferLineCyclePrev<CR>', { desc = 'Prev buffer' })
      vim.keymap.set('n', 'H', '<cmd>BufferLineCyclePrev<CR>', { desc = 'Prev buffer' })
      vim.keymap.set('n', 'L', '<cmd>BufferLineCycleNext<CR>', { desc = 'Next buffer' })
    end,
  },
}
