mapGetMultipathMode:
i    r0,r3,-1
mplwi  cr1,r0,4
gt-    cr1,5f0cc <mapGetMultipathMode+0x50>
lis     r11,6
i    r11,r11,-3924
rlwinm  r0,r0,2,0,29
lis     r9,6
lwzx    r0,r11,r0
i    r9,r9,-3924
r0,r0,r9
mtctr   r0
tr
.long 0x20
.long 0x20
.long 0x14
.long 0x20
.long 0x20
lis     r9,47
lwz     r3,-4896(r9)
lr
li      r3,0
lr

