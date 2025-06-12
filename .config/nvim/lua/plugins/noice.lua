
return {
  "folke/noice.nvim",
  event = "VeryLazy",
  dependencies = {
    "MunifTanjim/nui.nvim",
    "rcarriga/nvim-notify", -- Opcional, para mejorar notificaciones
  },
  config = function()
    require("noice").setup({
      presets = {
        bottom_search = true, -- Estilo de búsqueda en la parte inferior
        command_palette = true, -- Reemplaza la línea de comandos
        long_message_to_split = true, -- Mensajes largos en un split
        inc_rename = false, -- Desactiva si usas inc-rename.nvim
        lsp_doc_border = true, -- Borde en popups de LSP
      },
    })
  end,
}
