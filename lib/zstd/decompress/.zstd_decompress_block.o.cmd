cmd_lib/zstd/decompress/zstd_decompress_block.o := gcc -Wp,-MMD,lib/zstd/decompress/.zstd_decompress_block.o.d  -nostdinc -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu11 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -mfunction-return=thunk-extern -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-stack-clash-protection -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-stringop-truncation -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Werror -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned    -DKBUILD_MODFILE='"lib/zstd/zstd_decompress"' -DKBUILD_BASENAME='"zstd_decompress_block"' -DKBUILD_MODNAME='"zstd_decompress"' -D__KBUILD_MODNAME=kmod_zstd_decompress -c -o lib/zstd/decompress/zstd_decompress_block.o lib/zstd/decompress/zstd_decompress_block.c   ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --orc --retpoline --rethunk --static-call --uaccess   lib/zstd/decompress/zstd_decompress_block.o

source_lib/zstd/decompress/zstd_decompress_block.o := lib/zstd/decompress/zstd_decompress_block.c

deps_lib/zstd/decompress/zstd_decompress_block.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  lib/zstd/decompress/../common/zstd_deps.h \
  include/linux/limits.h \
  include/uapi/linux/limits.h \
  include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  include/uapi/linux/types.h \
  arch/x86/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler_types.h \
  arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/X86_32) \
  arch/x86/include/uapi/asm/posix_types_64.h \
  include/uapi/asm-generic/posix_types.h \
  include/vdso/limits.h \
  lib/zstd/decompress/../common/compiler.h \
  lib/zstd/decompress/../common/cpu.h \
  lib/zstd/decompress/../common/mem.h \
  arch/x86/include/generated/asm/unaligned.h \
  include/asm-generic/unaligned.h \
  include/linux/unaligned/packed_struct.h \
  arch/x86/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  arch/x86/include/generated/asm/rwonce.h \
  include/asm-generic/rwonce.h \
  include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  arch/x86/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  lib/zstd/decompress/../common/debug.h \
  lib/zstd/decompress/../common/mem.h \
  lib/zstd/decompress/../common/fse.h \
  lib/zstd/decompress/../common/zstd_deps.h \
  lib/zstd/decompress/../common/bitstream.h \
  lib/zstd/decompress/../common/compiler.h \
  lib/zstd/decompress/../common/error_private.h \
  include/linux/zstd_errors.h \
  lib/zstd/decompress/../common/huf.h \
  lib/zstd/decompress/../common/fse.h \
  lib/zstd/decompress/../common/zstd_internal.h \
  include/linux/zstd.h \
  include/linux/zstd_lib.h \
  lib/zstd/decompress/../common/huf.h \
  include/linux/xxhash.h \
  lib/zstd/decompress/zstd_decompress_internal.h \
  lib/zstd/decompress/zstd_ddict.h \
  lib/zstd/decompress/zstd_decompress_block.h \

lib/zstd/decompress/zstd_decompress_block.o: $(deps_lib/zstd/decompress/zstd_decompress_block.o)

$(deps_lib/zstd/decompress/zstd_decompress_block.o):

lib/zstd/decompress/zstd_decompress_block.o: $(wildcard ./tools/objtool/objtool)
