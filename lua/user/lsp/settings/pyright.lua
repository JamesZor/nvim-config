require'lspconfig'.pyright.setup{
    root_dir = function()
      return vim.fn.getcwd()
    end,
}



return {
	settings = {

    python = {
      analysis = {
        typeCheckingMode = "off"
      }
    }
	},
}
