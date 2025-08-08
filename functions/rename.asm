rename:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
subfic  r0,r3,0
r9,r0,r3
subfic  r11,r4,0
r0,r11,r4
or.     r11,r9,r0
mr      r29,r4
ne-    163110 <rename+0x40>
lbz     r0,0(r29)
mpwi   cr1,r0,0
ne-    cr1,16311c <rename+0x4c>
li      r3,2
l      180718 <errnoSet>
<rename+0x84>
li      r4,0
li      r5,0
l      162ef4 <open>
mr.     r31,r3
lt-    163154 <rename+0x84>
mr      r3,r31
li      r4,10
mr      r5,r29
l      1631b4 <ioctl>
mr      r29,r3
mr      r3,r31
l      1630b0 <close>
mr      r3,r29
<rename+0x88>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

