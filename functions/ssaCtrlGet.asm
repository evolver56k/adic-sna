ssaCtrlGet:
mr.     r3,r3
lt-    fd8b8 <ssaCtrlGet+0x34>
lis     r9,47
lwz     r0,-3540(r9)
mpw    cr1,r3,r0
ge-    cr1,fd8b8 <ssaCtrlGet+0x34>
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
rlwinm  r0,r0,3,0,28
lis     r9,51
i    r9,r9,-30440
r3,r0,r9
lr
li      r3,0
lr

