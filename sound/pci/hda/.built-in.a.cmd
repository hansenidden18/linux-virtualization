cmd_sound/pci/hda/built-in.a := rm -f sound/pci/hda/built-in.a;  printf "sound/pci/hda/%s " hda_bind.o hda_codec.o hda_jack.o hda_auto_parser.o hda_sysfs.o hda_controller.o hda_proc.o hda_hwdep.o hda_intel.o | xargs ar cDPrST sound/pci/hda/built-in.a
