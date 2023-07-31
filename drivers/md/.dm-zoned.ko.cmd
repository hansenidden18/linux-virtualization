cmd_drivers/md/dm-zoned.ko := ld -r  -m elf_x86_64 -z noexecstack   --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-zoned.ko drivers/md/dm-zoned.o drivers/md/dm-zoned.mod.o;  true
