cmd_lib/zstd/built-in.a := rm -f lib/zstd/built-in.a;  printf "lib/zstd/%s " zstd_decompress_module.o decompress/huf_decompress.o decompress/zstd_ddict.o decompress/zstd_decompress.o decompress/zstd_decompress_block.o common/debug.o common/entropy_common.o common/error_private.o common/fse_decompress.o common/zstd_common.o | xargs ar cDPrST lib/zstd/built-in.a
