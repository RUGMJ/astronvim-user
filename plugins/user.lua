return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  'maxmx03/solarized.nvim',
  config = function ()
    local success, solarized = pcall(require, 'solarized')

    vim.o.background = 'dark'

    solarized:setup {
      config = {
        theme = 'neovim',
        transparent = false
      }
    }

    vim.cmd 'colorscheme solarized'
  end
}
