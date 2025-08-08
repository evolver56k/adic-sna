connUnitPortStatHubEntry_get_value:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r0,r3,-1
mplwi  cr1,r0,6
mr      r10,r5
gt-    cr1,fb918 <connUnitPortStatHubEntry_get_value+0x70>
lis     r11,16
i    r11,r11,-18200
rlwinm  r0,r0,2,0,29
lis     r9,16
lwzx    r0,r11,r0
i    r9,r9,-18200
r0,r0,r9
mtctr   r0
tr
.long 0x38
.long 0x1c
.long 0x38
.long 0x38
.long 0x38
.long 0x38
.long 0x38
mr      r3,r4
lwz     r5,16(r6)
mr      r4,r10
l      12a050 <getproc_got_int32>
<connUnitPortStatHubEntry_get_value+0x78>
li      r3,5
<connUnitPortStatHubEntry_get_value+0x7c>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

