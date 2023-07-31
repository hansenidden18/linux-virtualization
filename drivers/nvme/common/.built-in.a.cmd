cmd_drivers/nvme/common/built-in.a := rm -f drivers/nvme/common/built-in.a;  printf "drivers/nvme/common/%s " auth.o | xargs ar cDPrST drivers/nvme/common/built-in.a
