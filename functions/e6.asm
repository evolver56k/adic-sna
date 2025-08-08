e6:
.   r4,r4,r7
.   r3,r3,r6
subfe.  r0,r0,r0
lt-    170108 <C999>
rlwinm  r4,r4,31,1,31
rlwinm  r11,r3,31,0,0
rlwinm  r3,r3,31,1,31
or      r4,r4,r11
oris    r3,r3,32768
i    r5,r5,1

