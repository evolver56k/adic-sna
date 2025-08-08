sysScsiCtrlGetLED:
i    r0,r3,-1
mplwi  cr1,r0,15
gt-    cr1,3cc18 <sysScsiCtrlGetLED+0x20>
lis     r9,39
i    r9,r9,17260
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
lr
li      r3,0
lr

