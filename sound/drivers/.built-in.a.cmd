cmd_sound/drivers/built-in.a := rm -f sound/drivers/built-in.a;  printf "sound/drivers/%s " opl3/built-in.a opl4/built-in.a mpu401/built-in.a vx/built-in.a pcsp/built-in.a | xargs ar cDPrST sound/drivers/built-in.a
