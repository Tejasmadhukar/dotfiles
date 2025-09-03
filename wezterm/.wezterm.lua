-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.font = wezterm.font 'JetBrains Mono'
-- config.font_size = 12
config.enable_tab_bar = false
config.window_decorations = "RESIZE"

config.color_scheme = 'Tokyo Night'

config.window_background_opacity = 0.7
config.macos_window_background_blur = 10

-- config.default_prog = { '/etc/profiles/per-user/tejasmadhukar/bin/fish' }

-- and finally, return the configuration to wezterm
return config
