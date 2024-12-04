---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "nord",
  transparency = true,
  nvdash = {
    load_on_startup = true,
    header = {
"███████╗███╗   ██╗██╗  ██████╗  ███╗   ███╗  █████╗ ",
"██╔════╝████╗  ██║██║ ██╔════╝  ████╗ ████║ ██╔══██╗",
"█████╗  ██╔██╗ ██║██║ ██║  ███╗ ██╔████╔██║ ███████║",
"██╔══╝  ██║╚██╗██║██║ ██║   ██║ ██║╚██╔╝██║ ██╔══██║",
"███████╗██║ ╚████║██║ ╚██████╔╝ ██║ ╚═╝ ██║ ██║  ██║",
"╚══════╝╚═╝  ╚═══╝╚═╝  ╚═════╝  ╚═╝     ╚═╝ ╚═╝  ╚═╝",
    },
  },

  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
    DiffChange = {
      bg = "#464414",
      fg = "none",
    },
    DiffAdd = {
      bg = "#103507",
      fg = "none",
    },
    DiffRemoved = {
      bg = "#461414",
      fg = "none",
    },
  },
}

return M
