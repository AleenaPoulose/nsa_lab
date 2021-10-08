exam@debian:~$ mkdir fisat
exam@debian:~$ cd fisat
exam@debian:~/fisat$ mkdir day_1
exam@debian:~/fisat$ mkdir day_2
exam@debian:~/fisat$ mkdir day_3
exam@debian:~/fisat$ cd day_1
exam@debian:~/fisat/day_1$ cat>f1
this is f1exam@debian:~/fisat/day_1$ cat>f2
this is f2exam@debian:~/fisat/day_1$ cat>f3
this is f3exam@debian:~/fisat/day_1$ cd day_2
bash: cd: day_2: No such file or directory
exam@debian:~/fisat/day_1$ cd day_2
bash: cd: day_2: No such file or directory
exam@debian:~/fisat/day_1$ mkdir day_2
exam@debian:~/fisat/day_1$ cd day_2
exam@debian:~/fisat/day_1/day_2$ cat>m1
this is m1exam@debian:~/fisat/day_1/day_2$ cat>m2
this is m2exam@debian:~/fisat/day_1/day_2$ cd day_3
bash: cd: day_3: No such file or directory
exam@debian:~/fisat/day_1/day_2$ mkdir day_3
exam@debian:~/fisat/day_1/day_2$ cd day_3
exam@debian:~/fisat/day_1/day_2/day_3$ cat>c1
this is c1exam@debian:~/fisat/day_1/day_2/day_3$ cat>c2
this is c2exam@debian:~/fisat/day_1/day_2/day_3$ 

exam@debian:~/fisat/day_1/day_3/day2$ cat>m3
this is m3exam@debian:~/fisat/day_1/day_3/day2$ paste m1 m2
this is m1 	this is m2



exam@debian:~/fisat/day_1/day_2/day_3$ cat>c3
exam@debian:~/fisat/day_1/day_2/day_3$ cp -i m3 day_3

exam@debian:~/fisat/day_1/day_2/day_3$ chmod a +w f1


exam@debian:~/fisat/day_1/day_2/day_3$ ps
    PID TTY          TIME CMD
   7666 pts/0    00:00:00 bash
   8367 pts/0    00:00:00 ps

exam@debian:~/fisat/day_1/day_2/day_3$ pwd
/home/exam/fisat/day_1/day_2/day_3



