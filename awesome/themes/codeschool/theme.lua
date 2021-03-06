---------------------------
-- Hider awesome theme --
---------------------------

local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi

local gfs = require("gears.filesystem")
local themes_path = gfs.get_themes_dir()

-- ~/.awesome/themes/Codeschool/theme.lua
-- -- awesome wm theme
-- -- Base16 Codeschool by brettof86
-- -- template by Luke Jones @luke-nukem
--
-- --{{{ Main
local awful = require("awful")
awful.util = require("awful.util")

theme = {}

home          = os.getenv("HOME")
config        = awful.util.getdir("config")
shared        = "/usr/share/awesome"
if not awful.util.file_readable(shared .. "/icons/awesome16.png") then
     shared    = "/usr/share/local/awesome"
     end
     sharedicons   = shared .. "/icons"
     sharedthemes  = shared .. "/themes"
     themes        = config .. "/themes"
     themename     = "/Codeschool"
     if not awful.util.file_readable(themes .. themename .. "/theme.lua") then
            themes = sharedthemes
            end
            themedir      = themes .. themename

            theme.icon_theme = "Numix-Circle"
            theme.font       = "Cantarell 10"
            theme.wallpaper  = themedir .. "/background.png"
            --}}}


            -- {{{ Colors
            theme.fg_normal     = "#9ea7a6"
            theme.fg_focus      = "#232c31"
            theme.fg_urgent     = "#b5d8f6"
            theme.fg_minimize   = "#3f4944"
            theme.bg_normal     = "#1c3657"
            theme.bg_focus      = "#2a5491"
            theme.bg_urgent     = "#a03b1e"
            theme.bg_minimize   = "#2a343a"
            -- }}}

            -- {{{ Icons / Misc.
            theme.layout_fairh = themedir .. "/layouts/fairhw.png"
            theme.layout_fairv = themedir .. "/layouts/fairvw.png"
            theme.layout_floating  = themedir .. "/layouts/floatingw.png"
            theme.layout_magnifier = themedir .. "/layouts/magnifierw.png"
            theme.layout_max = themedir .. "/layouts/maxw.png"
            theme.layout_fullscreen = themedir .. "/layouts/fullscreenw.png"
            theme.layout_tilebottom = themedir .. "/layouts/tilebottomw.png"
            theme.layout_tileleft   = themedir .. "/layouts/tileleftw.png"
            theme.layout_tile = themedir .. "/layouts/tilew.png"
            theme.layout_tiletop = themedir .. "/layouts/tiletopw.png"
            theme.layout_spiral  = themedir .. "/layouts/spiralw.png"
            theme.layout_dwindle = themedir .. "/layouts/dwindlew.png"
            theme.awesome_icon = themedir .. "/menu.png"
            -- }}}

            return theme
