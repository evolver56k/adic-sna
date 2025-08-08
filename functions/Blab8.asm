Blab8:
ic.  r10,r10,1024
li      r30,0
.   r9,r9,r30
li      r30,0
r11,r11,r30
rlwinm  r30,r10,21,11,31
ndi.   r30,r30,1
subfc   r10,r30,r10
rlwinm  r4,r10,21,11,31
rlwinm  r30,r9,21,0,10
or      r4,r4,r30
rlwinm  r3,r9,21,12,31
rlwinm  r30,r11,20,0,11
or      r3,r3,r30

