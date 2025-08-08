srsDevEntry_get_value:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r0,r3,-1
mplwi  cr1,r0,9
mr      r10,r5
gt-    cr1,efc28 <srsDevEntry_get_value+0xf4>
lis     r11,15
i    r11,r11,-1164
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,-1164
r0,r0,r9
mtctr   r0
tr
.long 0x28
.long 0x34
.long 0x40
.long 0x4c
.long 0x58
.long 0x64
.long 0x70
.long 0x7c
.long 0x94
.long 0xa0
mr      r3,r4
lwz     r5,0(r6)
<srsDevEntry_get_value+0xe8>
mr      r3,r4
lwz     r5,4(r6)
<srsDevEntry_get_value+0xe8>
mr      r3,r4
lwz     r5,8(r6)
<srsDevEntry_get_value+0xe8>
mr      r3,r4
lwz     r5,12(r6)
<srsDevEntry_get_value+0xe8>
mr      r3,r4
lwz     r5,16(r6)
<srsDevEntry_get_value+0xe8>
mr      r3,r4
lwz     r5,20(r6)
<srsDevEntry_get_value+0xe8>
mr      r3,r4
lwz     r5,24(r6)
<srsDevEntry_get_value+0xe8>
mr      r3,r4
mr      r4,r10
lwz     r5,28(r6)
li      r6,66
l      12a06c <getproc_got_uint32>
<srsDevEntry_get_value+0xfc>
mr      r3,r4
lwz     r5,32(r6)
<srsDevEntry_get_value+0xe8>
mr      r3,r4
lwz     r5,36(r6)
mr      r4,r10
l      12a050 <getproc_got_int32>
<srsDevEntry_get_value+0xfc>
li      r3,5
<srsDevEntry_get_value+0x100>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

