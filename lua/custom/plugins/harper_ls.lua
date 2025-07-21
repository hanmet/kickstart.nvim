return {
  {
    'neovim/nvim-lspconfig',
    opts = {
      servers = {
        harper_ls = {
          -- If harper-ls is not in your PATH, specify the full path:
          -- cmd = { "/your/path/to/harper-ls" },
          filetypes = { 'markdown', 'text', 'gitcommit' },
        },
      },
    },
  },
}
