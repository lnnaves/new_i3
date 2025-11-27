--return {
--  -- Adicione este bloco à sua configuração
--  {
--    "AlexvZyl/nordic.nvim",
--    priority = 1000, -- Prioridade alta para carregar antes de outros plugins
--    lazy = false, -- Carrega o plugin imediatamente
--    config = function()
--      require("nordic").load()
--    end,
--  },
--
--  -- Opcional: Definir como colorscheme padrão
--  {
--    "LazyVim/LazyVim",
--    opts = {
--      colorscheme = "nordic.nvim",
--    },
--  },
--}
--#region

--return {
--  -- Adicione este bloco à sua configuração
--  {
--    "thesimonho/kanagawa-paper.nvim",
--    priority = 1000, -- Prioridade alta para carregar antes de outros plugins
--    lazy = false, -- Carrega o plugin imediatamente
--  },
--
--  -- Opcional: Definir como colorscheme padrão
--  {
--    "LazyVim/LazyVim",
--    opts = {
--      colorscheme = "kanagawa-paper",
--    },
--  },
--}
--
return {
  "tiagovla/tokyodark.nvim",
  opts = {
    transparent_background = true,
  },
  config = function(_, opts)
    require("tokyodark").setup(opts) -- calling setup is optional
    vim.cmd([[colorscheme tokyodark]])
  end,
}
