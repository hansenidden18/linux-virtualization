cmd_drivers/acpi/acpica/built-in.a := rm -f drivers/acpi/acpica/built-in.a;  printf "drivers/acpi/acpica/%s " dsargs.o dscontrol.o dsdebug.o dsfield.o dsinit.o dsmethod.o dsmthdat.o dsobject.o dsopcode.o dspkginit.o dsutils.o dswexec.o dswload.o dswload2.o dswscope.o dswstate.o evevent.o evgpe.o evgpeblk.o evgpeinit.o evgpeutil.o evglock.o evhandler.o evmisc.o evregion.o evrgnini.o evsci.o evxface.o evxfevnt.o evxfgpe.o evxfregn.o exconcat.o exconfig.o exconvrt.o excreate.o exdebug.o exdump.o exfield.o exfldio.o exmisc.o exmutex.o exnames.o exoparg1.o exoparg2.o exoparg3.o exoparg6.o exprep.o exregion.o exresnte.o exresolv.o exresop.o exserial.o exstore.o exstoren.o exstorob.o exsystem.o extrace.o exutils.o hwacpi.o hwesleep.o hwgpe.o hwregs.o hwsleep.o hwvalid.o hwxface.o hwxfsleep.o hwpci.o nsaccess.o nsalloc.o nsarguments.o nsconvert.o nsdump.o nseval.o nsinit.o nsload.o nsnames.o nsobject.o nsparse.o nspredef.o nsprepkg.o nsrepair.o nsrepair2.o nssearch.o nsutils.o nswalk.o nsxfeval.o nsxfname.o nsxfobj.o psargs.o psloop.o psobject.o psopcode.o psopinfo.o psparse.o psscope.o pstree.o psutils.o pswalk.o psxface.o rsaddr.o rscalc.o rscreate.o rsdumpinfo.o rsinfo.o rsio.o rsirq.o rslist.o rsmemory.o rsmisc.o rsserial.o rsutils.o rsxface.o tbdata.o tbfadt.o tbfind.o tbinstal.o tbprint.o tbutils.o tbxface.o tbxfload.o tbxfroot.o utaddress.o utalloc.o utascii.o utbuffer.o utcopy.o utexcep.o utdebug.o utdecode.o utdelete.o uterror.o uteval.o utglobal.o uthex.o utids.o utinit.o utlock.o utmath.o utmisc.o utmutex.o utnonansi.o utobject.o utosi.o utownerid.o utpredef.o utresdecode.o utresrc.o utstate.o utstring.o utstrsuppt.o utstrtoul64.o utxface.o utxfinit.o utxferror.o utxfmutex.o | xargs ar cDPrST drivers/acpi/acpica/built-in.a
