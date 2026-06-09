return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          hidden = true,
        },
        -- Also show hidden files in the regular file finder (<leader><space>)
        files = {
          hidden = true,
        },
      },
    },
  },
}
