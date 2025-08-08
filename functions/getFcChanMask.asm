getFcChanMask:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,1
gt-    cr1,31e5c <getFcChanMask+0x34>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r31,2,0,29
lwzx    r0,r9,r0
<getFcChanMask+0x38>
li      r0,0
mpwi   cr1,r0,0
ne-    cr1,31e70 <getFcChanMask+0x48>
li      r3,-1
<getFcChanMask+0x84>
rlwinm  r11,r31,16,0,15
ori     r11,r11,80
stw     r11,16(r1)
i    r3,r1,16
li      r4,3
i    r5,r1,8
i    r6,r1,12
l      d0d8c <CNFget>
mpwi   cr1,r3,0
ge-    cr1,31ea8 <getFcChanMask+0x80>
i    r9,r31,9
li      r0,1
slw     r0,r0,r9
stw     r0,8(r1)
lwz     r3,8(r1)
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

