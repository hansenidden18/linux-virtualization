cmd_net/9p/built-in.a := rm -f net/9p/built-in.a;  printf "net/9p/%s " mod.o client.o error.o protocol.o trans_common.o trans_fd.o trans_virtio.o | xargs ar cDPrST net/9p/built-in.a
