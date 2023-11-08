return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = function(_, opts)
    -- document existing key chains
    require("core.which-key-mappings")
  end,
}
