Blab12:
ic.  r7,r7,128
li      r12,0
r8,r8,r12
rlwinm  r12,r7,24,8,31
ndi.   r12,r12,1
subfc   r7,r12,r7
rlwinm  r7,r7,24,9,31
rlwinm  r12,r8,23,0,8
or      r7,r7,r12
or      r3,r7,r11

