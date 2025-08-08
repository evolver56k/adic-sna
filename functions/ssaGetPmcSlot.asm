ssaGetPmcSlot:
mr.     r3,r3
lt-    102e24 <ssaGetPmcSlot+0x18>
lis     r9,47
lwz     r0,-3540(r9)
mpw    cr1,r3,r0
lt-    cr1,102e2c <ssaGetPmcSlot+0x20>
li      r3,-1
lr
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
rlwinm  r0,r0,3,0,28
lis     r9,51
i    r9,r9,-30440
r11,r0,r9
lbz     r0,108(r11)
ndi.   r9,r0,254
ne+    102e24 <ssaGetPmcSlot+0x18>
lbz     r0,109(r11)
mplwi  cr1,r0,5
le+    cr1,102e24 <ssaGetPmcSlot+0x18>
lbz     r0,109(r11)
mplwi  cr1,r0,8
gt+    cr1,102e24 <ssaGetPmcSlot+0x18>
lbz     r3,109(r11)
i    r3,r3,-5
lr

