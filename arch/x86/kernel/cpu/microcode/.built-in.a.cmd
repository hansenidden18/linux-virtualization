cmd_arch/x86/kernel/cpu/microcode/built-in.a := rm -f arch/x86/kernel/cpu/microcode/built-in.a;  printf "arch/x86/kernel/cpu/microcode/%s " core.o intel.o amd.o | xargs ar cDPrST arch/x86/kernel/cpu/microcode/built-in.a
