cmd_drivers/net/ethernet/cavium/built-in.a := rm -f drivers/net/ethernet/cavium/built-in.a;  printf "drivers/net/ethernet/cavium/%s " common/built-in.a thunder/built-in.a liquidio/built-in.a octeon/built-in.a | xargs ar cDPrST drivers/net/ethernet/cavium/built-in.a
