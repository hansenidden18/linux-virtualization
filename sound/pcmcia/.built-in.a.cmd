cmd_sound/pcmcia/built-in.a := rm -f sound/pcmcia/built-in.a;  printf "sound/pcmcia/%s " vx/built-in.a pdaudiocf/built-in.a | xargs ar cDPrST sound/pcmcia/built-in.a
