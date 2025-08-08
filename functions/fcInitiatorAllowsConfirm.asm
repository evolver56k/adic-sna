fcInitiatorAllowsConfirm:
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,32b1c <fcInitiatorAllowsConfirm+0x20>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r9,r9,r0
<fcInitiatorAllowsConfirm+0x24>
li      r9,0
rlwinm  r0,r4,3,0,28
subf    r0,r4,r0
lwz     r9,272(r9)
rlwinm  r0,r0,2,0,29
r9,r9,r0
lwz     r3,24(r9)
ndi.   r3,r3,160
xori    r3,r3,160
subfic  r0,r3,0
r3,r0,r3
lr

