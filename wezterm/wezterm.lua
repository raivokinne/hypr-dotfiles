local wezterm = require("wezterm")
local config = {}
if wezterm.config_builder then
	config = wezterm.config_builder()
end
config.colors = {}
config.colors.background = "#000000"
config.colors.foreground = "#ffffff"
config.font = wezterm.font_with_fallback({
	"JetBrainsMono Nerd Font",
	"nonicons",
})
config.window_close_confirmation = "NeverPrompt"
config.font_size = 18
config.term = "alacritty"
config.enable_tab_bar = false
config.enable_scroll_bar = false
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}
config.freetype_load_target = "HorizontalLcd"
return config
