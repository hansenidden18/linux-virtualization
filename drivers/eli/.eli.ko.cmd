cmd_drivers/eli/eli.ko := ld -r  -m elf_x86_64 -z noexecstack   --build-id=sha1  -T scripts/module.lds -o drivers/eli/eli.ko drivers/eli/eli.o drivers/eli/eli.mod.o;  true
