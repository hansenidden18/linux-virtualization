cmd_kernel/time/built-in.a := rm -f kernel/time/built-in.a;  printf "kernel/time/%s " time.o timer.o hrtimer.o timekeeping.o ntp.o clocksource.o jiffies.o timer_list.o timeconv.o timecounter.o alarmtimer.o posix-timers.o posix-cpu-timers.o posix-clock.o itimer.o clockevents.o tick-common.o tick-broadcast.o tick-broadcast-hrtimer.o tick-oneshot.o tick-sched.o vsyscall.o timekeeping_debug.o namespace.o | xargs ar cDPrST kernel/time/built-in.a
