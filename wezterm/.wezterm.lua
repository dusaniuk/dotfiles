local wezterm = require "wezterm"

local config = wezterm.config_builder()

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 14

config.hide_tab_bar_if_only_one_tab = true
config.color_scheme = 'Adventure Time'

config.window_decorations = "TITLE | RESIZE"

config.window_background_opacity = 0.8
config.macos_window_background_blur = 25

return config
