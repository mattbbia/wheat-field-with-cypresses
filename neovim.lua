return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#eceed5",
        dark_bg    = "#b1b3a0",
        darker_bg  = "#76776b",
        lighter_bg = "#eef0d9",

        fg         = "#1B2428",
        dark_fg    = "#141b1e",
        light_fg   = "#3d4548",
        bright_fg  = "#545b5e",
        muted      = "#7d7e77",

        red        = "#886500",
        yellow     = "#646304",
        orange     = "#9a7c26",
        green      = "#2c5618",
        cyan       = "#1d784a",
        blue       = "#3665a2",
        purple     = "#3366a2",
        brown      = "#5c4a17",

        bright_red    = "#af8900",
        bright_yellow = "#868800",
        bright_green  = "#487b23",
        bright_cyan   = "#3b9f61",
        bright_blue   = "#5687d5",
        bright_purple = "#5388d5",

        accent               = "#3665a2",
        cursor               = "#1B2428",
        foreground           = "#1B2428",
        background           = "#eceed5",
        selection             = "#eef0d9",
        selection_foreground = "#1B2428",
        selection_background = "#eef0d9",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
