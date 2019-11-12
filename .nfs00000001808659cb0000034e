#! /bin/sh

cd spl
./spl spl_progs/os_startup.spl
./spl spl_progs/exception_handler.spl
./spl spl_progs/Timer.spl
./spl spl_progs/disk_interrupt_handler.spl
./spl spl_progs/console_interrupt_handler.spl
./spl spl_progs/INT4.spl
./spl spl_progs/INT5.spl
./spl spl_progs/INT6.spl
./spl spl_progs/INT7.spl
./spl spl_progs/INT8.spl
./spl spl_progs/INT9.spl
./spl spl_progs/INT10.spl
./spl spl_progs/INT11.spl
./spl spl_progs/INT13.spl
./spl spl_progs/INT14.spl
./spl spl_progs/INT15.spl
./spl spl_progs/module0.spl
./spl spl_progs/module1.spl
./spl spl_progs/module2.spl
./spl spl_progs/module3.spl
./spl spl_progs/module4.spl
./spl spl_progs/module5.spl
./spl spl_progs/module7.spl


cd ../expl
./expl expl_progs/shellversion2.expl

./expl expl_progs/ls.expl
./expl expl_progs/rm.expl
./expl expl_progs/cp.expl
./expl expl_progs/cat.expl

./expl expl_progs/reverse1.expl
./expl expl_progs/reverse2.expl
./expl expl_progs/fwrite.expl
./expl expl_progs/mergef.expl

cd ../xfs-interface
./xfs-interface


cd ../xsm
./xsm --timer 1000 --debug
