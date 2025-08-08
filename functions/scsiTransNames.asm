scsiTransNames:
i    r0,r3,-1
mplwi  cr1,r0,15
gt-    cr1,3bc24 <scsiTransNames+0xac>
lis     r11,4
i    r11,r11,-17496
rlwinm  r0,r0,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,-17496
r0,r0,r9
mtctr   r0
tr
.long 0x40
.long 0x4c
.long 0x7c
.long 0x58
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x64
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x7c
.long 0x70
lis     r3,30
i    r3,r3,-19940
lr
lis     r3,30
i    r3,r3,-19920
lr
lis     r3,30
i    r3,r3,-19900
lr
lis     r3,30
i    r3,r3,-19880
lr
lis     r3,30
i    r3,r3,-19860
lr
lis     r3,30
i    r3,r3,-19636
lr

