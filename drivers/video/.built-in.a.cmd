cmd_drivers/video/built-in.a := rm -f drivers/video/built-in.a;  printf "drivers/video/%s " aperture.o hdmi.o console/built-in.a backlight/built-in.a fbdev/built-in.a | xargs ar cDPrST drivers/video/built-in.a
