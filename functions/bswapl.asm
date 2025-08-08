bswapl:
rlwinm  r0,r3,8,24,31
rlwinm  r9,r3,24,16,23
or      r0,r0,r9
rlwinm  r9,r3,8,8,15
or      r0,r0,r9
rlwinm  r3,r3,24,0,7
or      r3,r0,r3
lr

