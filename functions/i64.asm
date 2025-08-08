i64:
ic.  r5,r5,128
li      r10,0
r7,r7,r10
rlwinm  r10,r5,24,8,31
ndi.   r10,r10,1
subfc   r5,r10,r5
rlwinm  r5,r5,24,9,31
rlwinm  r10,r7,23,0,8
or      r5,r5,r10
or      r3,r5,r8

