cmd_sound/pci/built-in.a := rm -f sound/pci/built-in.a;  printf "sound/pci/%s " ac97/built-in.a ali5451/built-in.a asihpi/built-in.a au88x0/built-in.a aw2/built-in.a ctxfi/built-in.a ca0106/built-in.a cs46xx/built-in.a cs5535audio/built-in.a lola/built-in.a lx6464es/built-in.a echoaudio/built-in.a emu10k1/built-in.a hda/built-in.a ice1712/built-in.a korg1212/built-in.a mixart/built-in.a nm256/built-in.a oxygen/built-in.a pcxhr/built-in.a riptide/built-in.a rme9652/built-in.a trident/built-in.a ymfpci/built-in.a vx222/built-in.a | xargs ar cDPrST sound/pci/built-in.a
