return {
  "andweeb/presence.nvim",
  lazy = false,
  config = function (_, opts) 
    require("presence").setup({
      main_image = "file",
      neovim_image_text = "RugCode"
    })
  end
}
