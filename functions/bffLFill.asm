bffLFill:
ndi.   r5,r5,255
rlwinm  r8,r5,8,0,23
or      r5,r5,r8
rlwinm  r8,r5,16,0,15
or      r5,r5,r8
rlwinm  r6,r4,30,2,31
ndi.   r4,r4,3
mtctr   r6
i    r3,r3,-4

