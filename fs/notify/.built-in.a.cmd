cmd_fs/notify/built-in.a := rm -f fs/notify/built-in.a;  printf "fs/notify/%s " fsnotify.o notification.o group.o mark.o fdinfo.o dnotify/built-in.a inotify/built-in.a fanotify/built-in.a | xargs ar cDPrST fs/notify/built-in.a
