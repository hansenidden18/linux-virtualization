cmd_drivers/input/mouse/built-in.a := rm -f drivers/input/mouse/built-in.a;  printf "drivers/input/mouse/%s " psmouse-base.o synaptics.o focaltech.o alps.o byd.o logips2pp.o lifebook.o trackpoint.o cypress_ps2.o psmouse-smbus.o | xargs ar cDPrST drivers/input/mouse/built-in.a
