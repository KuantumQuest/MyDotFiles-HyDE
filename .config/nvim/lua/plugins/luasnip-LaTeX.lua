return {
  "KuantumQuest/luasnip-latex",
  requires = {
    "L3MON4D3/LuaSnip",
    "lervag/vimtex",
  },
  config = function()
    require("luasnip-latex").setup({
      use_treesitter = true,
    })
  end,
}
