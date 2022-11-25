long_name = "No Ambient Sounds"
short_name = "no-ambient-sounds" 
for_module = "tome"
version = {1,7,4}
addon_version = {0,1,0}
weight = 1000
author = {'lowfye'}
homepage = "https://github.com/sandertyu/tome-no-ambient-sounds"
description = [[
Adds an option to the UI tab in Game Options where you can choose a style to overload the "Combined Big" tactical overlay and target cursor used in the "Modern" graphic mode with those used in the "ASCII" graphic mode. The default option is "Thick", which is a properly scaled and more consistent alternative to the official ASCII borders. The "Thick" and "Thin" styles were contributed by rexorcorum.

I just like how it looks :)

https://github.com/sandertyu/tome-ascii-borders

---Changelog---
- v2.0.1 Fixed bug where borders superloaded in Map.lua would not apply until a border style was manually selected.
- v2.0.0 Game option with 3 ASCII border style options. The border style used in v1.0.1 is now called "Official".
- v1.0.1 Initial release.
]]
tags = {'ascii', 'borders', 'tactical', 'frame', 'outline'}

overload = false
superload = true
data = false
hooks = false
