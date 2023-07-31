cmd_drivers/eli/eli.mod := printf '%s\n'   eli.o | awk '!x[$$0]++ { print("drivers/eli/"$$0) }' > drivers/eli/eli.mod
