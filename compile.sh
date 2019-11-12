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
./spl spl_progs/INT12.spl
./spl spl_progs/INT13.spl
./spl spl_progs/INT14.spl
./spl spl_progs/INT15.spl
./spl spl_progs/INT16.spl
./spl spl_progs/INT17.spl
./spl spl_progs/module0.spl
./spl spl_progs/module1.spl
./spl spl_progs/module2.spl
./spl spl_progs/module3.spl
./spl spl_progs/module4.spl
./spl spl_progs/module5.spl
./spl spl_progs/module7.spl


cd ../expl
./expl expl_progs/login.expl
./expl expl_progs/shell.expl

./expl expl_progs/lu.expl
./expl expl_progs/ru.expl


cd ../xfs-interface
./xfs-interface


cd ../xsm
./xsm --timer 1000 --debug
