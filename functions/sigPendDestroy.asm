sigPendDestroy:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
le-    cr1,12be98 <sigPendDestroy+0x34>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<sigPendDestroy+0xac>
li      r8,0
lwz     r11,0(r3)
stw     r8,20(r3)
mpwi   cr1,r11,0
lis     r9,47
li      r10,1
stw     r10,-4784(r9)
q-    cr1,12bf08 <sigPendDestroy+0xa4>
lwz     r0,4(r3)
mpw    cr1,r11,r0
ne-    cr1,12bee8 <sigPendDestroy+0x84>
lwz     r0,8(r3)
lwz     r11,32(r3)
ic   r0,r0,-1
slw     r0,r10,r0
lwz     r10,652(r11)
lwz     r9,660(r11)
orc     r0,r10,r0
nd     r9,r9,r0
stw     r9,660(r11)
lwz     r9,0(r3)
lwz     r0,4(r3)
stw     r0,4(r9)
lwz     r9,4(r3)
lwz     r0,0(r3)
stw     r0,0(r9)
stw     r8,0(r3)
stw     r8,4(r3)
l      1abc1c <windExit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

