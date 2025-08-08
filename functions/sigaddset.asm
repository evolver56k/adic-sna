sigaddset:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r4,r4,-1
mplwi  cr1,r4,30
mr      r11,r3
le-    cr1,12a474 <sigaddset+0x2c>
li      r3,22
l      180718 <errnoSet>
li      r3,-1
<sigaddset+0x44>
li      r3,0
li      r0,1
lwz     r9,0(r11)
slw     r0,r0,r4
or      r9,r9,r0
stw     r9,0(r11)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

