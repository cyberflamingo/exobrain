---
date: 2020-08-22T22:22
---

# Add Linux App to Launcher

The easiest way is to copy a `.desktop` file inside
`$HOME/.local/share/applications` and work from here:

```desktop
[Desktop Entry]
Encoding=UTF-8
Value=1.0
Type=Application
Name=The Dark Mod
GenericName=The Dark Mod
Comment=The Dark Mod
Icon=$HOME/darkmod/TDM_icon.ico
Exec="$HOME/darkmod/thedarkmod.x64" %U
Categories=Game;
Path=$HOME/darkmod

```

(The Dark Mod is great by the way)
