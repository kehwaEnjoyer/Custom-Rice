
-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
 hl.on("hyprland.start", function () 
   --hl.exec_cmd(terminal)
   hl.exec_cmd("hyprpaper & hypridle")
   hl.exec_cmd("themetreedaemon")
   hl.exec_cmd("kitty --start-as=hidden ~/.local/bin/themeTree-next")
 end)