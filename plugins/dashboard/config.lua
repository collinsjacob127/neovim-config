local home = os.getenv "HOME"
local db = require "dashboard"
-- linux
-- db.preview_command = "ueberzug"
--
db.preview_file_path = home .. "/.config/nvim/static/neovim.cat"
db.preview_file_height = 12
db.preview_file_width = 80
--
db.custom_header = {
  "    █                                        ▄  ▄▌",
  "    ██ ▐▄                                  ▓▄▓███▌",
  "     ▀███▌                               ▄██████▀",
  "       ███▌                            ▓███▀▀▀",
  "       ▐██▌                           ▐██▀",
  "       ███             ▄              ▐█▌",
  "      ▐██▌          ▄███ ▄▄▄▄█        ██",
  "      ███          ▄█████████▌        ██",
  "     ▐██▌         ▄█🟥███████▌       ▐██",
  "     ███         ▐██████🟥███▌       ▐██",
  "     ▀███        ▓▀▄▄▄▄▄▀▀████▄      ▓██",
  "      ▀████▄    ▐█ ███████▄▓███      ███",
  "        █████▄  ██▄▀████▀▀░█████    ▄███",
  "         ▀█████▓████▄▄▄▄▓██████████████▌",
  "           ▀████████████████████████▀▀",
  "            ▐████████████████████▌",
  "           ▄█████████████████████",
  "         ▄███████████████████████",
  "       ▄████████████████████████▌",
  "    ▄███████████████████████████",
  " ███████████████████████████████████▄",
  "▀███████████████████████████████████▀",
  "    ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀",
  "",
  " ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗",
  " ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║",
  " ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║",
  " ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║",
  " ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║",
  " ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝",
  "",
  "",
}
--
db.custom_center = {
  {
    icon = "⌛  ",
    desc = "Recently Opened files                   ",
    action = "Telescope oldfiles",
    shortcut = "SPC f h",
  },
  {
    icon = "📦  ",
    desc = "Projects Menu                           ",
    shortcut = "SPC S l",
    action = "Telescope project",
  },
  {
    icon = "🔎  ",
    desc = "Search for Files                        ",
    action = "Telescope find_files",
    shortcut = "SPC f f",
  },
  {
    icon = "⏬  ",
    desc = "Update all plugins                      ",
    action = "PackerUpdate",
    shortcut = "SPC p u",
  },
}
--
db.custom_footer = {
  "--- Zato-1 & Eddie ---",
}
