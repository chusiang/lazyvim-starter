-- calendar.lua

return {
  {
    "mattn/calendar-vim",

    keys = {
      {
        "<leader>a",
        mode = { "n" },
        "<cmd>Calendar<cr>",
        desc = "Open Calendar",
      },
    },

    -- TODO: Active some option on NeoVim.
    -- opts = {
    --   calendar_diary = "~/vcs/diary",
    --   calendar_mark = "right",
    --   calendar_weeknm = 1,
    -- },

  },
}
