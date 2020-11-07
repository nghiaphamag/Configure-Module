compilation :
-ggdb

1.
  > gdb
  > file <file c/cpp>: execute <file c/cpp>
2. 
  > gdb -q <file c/cpp>: execute <file c/cpp> with (q)uite mode
  > gdb -q <file c/cpp> core: execute and find exception
3
  > gdb
  > attach <pid>: execute <pid>
4
  > run <arg>: start program with <arg>
5
  > (i)nfo (r)egisters: see register contain
  > info all-registers: see all register contain
6
  > (i)nfo (i)nferiors: info about program is running 
7
  > add-inferior -exec <file c/cpp>: load <file c/cpp> into inferiors/gdb
8
  > inferios <num>: switching to inferior <num>
9
  > (l)ist: see more source code
10
  > (b)reak <line> or <func name> : add breakpoint <line> or <func name>
11
  > (i)nfo (b)reak: contain of breakpoint
12
  > (d)elete <point_num>: delete breakpoint follow <point_num>
13
  > disable <point_num>: disable breakpoint follow <point_num>
14
  > (p)rint </x:hex /o:oct /t:bin> <var> : show <var>
15
  > whatis <var>: type of <var>
16
  > set variable <var>=<value>: set <value> of <var>
or> set (<var>=<value>): set <value> of <var>
17
  > (n)ext: next line
18
  > (c)ontinue: continue
19
  > (b)ack(t)race: show flow

