return {
  {
    "folke/flash.nvim",
    keys = {
      -- Disable "s" for flash so it works as substitute
      { "s", mode = { "n", "x", "o" }, false },

      -- Optional: Map flash to "S" if you still want to use it
      {
        "S",
        mode = { "n", "x", "o" },
        function()
          require("flash").jump()
        end,
        desc = "Flash",
      },
    },
  },
}
