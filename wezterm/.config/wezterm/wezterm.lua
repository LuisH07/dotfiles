local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- Font settings
config.font_size = 18
config.line_height = 1.2
config.font = wezterm.font("JetBrains Mono")

-- Colors
config.colors = {
  foreground = "white",
  background = "black",
  cursor_bg = "white",
}

return config
