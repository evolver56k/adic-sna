srsMemEntry_get_value:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r0,r3,-1
mplwi  cr1,r0,8
mr      r10,r5
gt-    cr1,f03c4 <srsMemEntry_get_value+0xd8>
lis     r11,15
i    r11,r11,812
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,812
r0,r0,r9
mtctr   r0
tr
.long 0x24
.long 0x30
.long 0x3c
.long 0x48
.long 0x54
.long 0x60
.long 0x6c
.long 0x78
.long 0x84
mr      r3,r4
lwz     r5,0(r6)
<srsMemEntry_get_value+0xcc>
mr      r3,r4
lwz     r5,4(r6)
<srsMemEntry_get_value+0xcc>
mr      r3,r4
lwz     r5,8(r6)
<srsMemEntry_get_value+0xcc>
mr      r3,r4
lwz     r5,12(r6)
<srsMemEntry_get_value+0xcc>
mr      r3,r4
lwz     r5,16(r6)
<srsMemEntry_get_value+0xcc>
mr      r3,r4
lwz     r5,20(r6)
<srsMemEntry_get_value+0xcc>
mr      r3,r4
lwz     r5,24(r6)
<srsMemEntry_get_value+0xcc>
mr      r3,r4
lwz     r5,28(r6)
<srsMemEntry_get_value+0xcc>
mr      r3,r4
lwz     r5,32(r6)
mr      r4,r10
l      12a050 <getproc_got_int32>
<srsMemEntry_get_value+0xe0>
li      r3,5
<srsMemEntry_get_value+0xe4>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

