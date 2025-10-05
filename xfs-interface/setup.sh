load --library ../expl/library.lib
load --init ../expl/expl_progs/samples/evennos.xsm
load --int=timer ../spl/spl_progs/timer_with_scheduler.xsm
load --int=7 ../spl/spl_progs/int7.xsm
load --idle ../expl/expl_progs/idle.xsm
load --os ../spl/spl_progs/os_startup_stage13.xsm
load --exhandler ../spl/spl_progs/haltprog.xsm
load --int=10 ../spl/spl_progs/haltprog.xsm
load --module 7 ../spl/spl_progs/module/boot_module.xsm
