cmd_drivers/cpuidle/governors/built-in.a := rm -f drivers/cpuidle/governors/built-in.a;  printf "drivers/cpuidle/governors/%s " menu.o | xargs ar cDPrST drivers/cpuidle/governors/built-in.a
