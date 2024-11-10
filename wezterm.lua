local wezterm = require 'wezterm'
local config = {}

-- config.color_scheme = 'Batman'
config.window_background_opacity = 1.0

config.keys = {
  -- CMD-y starts `top` in a new window
  {
    key = 'y',
    mods = 'CMD',
    action = wezterm.action.SpawnCommandInNewWindow {
    },
  },
  {
    key = 'u',
    mods = 'CMD',
    action = wezterm.action.SplitVertical { domain = 'CurrentPaneDomain' },
  },
}

return config
