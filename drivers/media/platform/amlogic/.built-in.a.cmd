cmd_drivers/media/platform/amlogic/built-in.a := rm -f drivers/media/platform/amlogic/built-in.a;  printf "drivers/media/platform/amlogic/%s " meson-ge2d/built-in.a | xargs ar cDPrST drivers/media/platform/amlogic/built-in.a
