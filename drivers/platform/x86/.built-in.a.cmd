cmd_drivers/platform/x86/built-in.a := rm -f drivers/platform/x86/built-in.a;  printf "drivers/platform/x86/%s " wmi.o wmi-bmof.o amd/built-in.a eeepc-laptop.o intel/built-in.a p2sb.o | xargs ar cDPrST drivers/platform/x86/built-in.a
