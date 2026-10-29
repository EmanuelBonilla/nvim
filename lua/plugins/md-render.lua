return {
  "delphinus/md-render.nvim",
  version = "*",
  dependencies = {
    { "nvim-tree/nvim-web-devicons", version = "*" },
    { "delphinus/budoux.lua",        version = "*" },
  },
  keys = {
    { "<leader>mp", "<Plug>(md-render-preview)",     desc = "Vista previa de Markdown (alternar)" },
    { "<leader>mt", "<Plug>(md-render-preview-tab)", desc = "Vista previa de Markdown en pestaña (alternar)" },
    { "<leader>md", "<Plug>(md-render-demo)",        desc = "Demostración de renderizado Markdown" },
  },
}
