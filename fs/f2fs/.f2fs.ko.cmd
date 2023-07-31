cmd_fs/f2fs/f2fs.ko := ld -r  -m elf_x86_64 -z noexecstack   --build-id=sha1  -T scripts/module.lds -o fs/f2fs/f2fs.ko fs/f2fs/f2fs.o fs/f2fs/f2fs.mod.o;  true
