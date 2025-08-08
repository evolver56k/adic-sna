fcCopySlots:
li      r11,0
mplw   cr1,r11,r6
li      r10,1
gelr   cr1
li      r9,0
nd.    r0,r10,r5
q-    2ce38 <fcCopySlots+0x24>
lhzx    r0,r9,r4
sthx    r0,r9,r3
i    r11,r11,1
mplw   cr1,r11,r6
rlwinm  r10,r10,1,0,30
i    r9,r9,2
lt+    cr1,2ce28 <fcCopySlots+0x14>
lr

