clock_settime:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
l      18b338 <clockLibInit>
mpwi   cr1,r29,0
ne-    cr1,18b654 <clock_settime+0x48>
mpwi   cr1,r31,0
q-    cr1,18b654 <clock_settime+0x48>
lis     r9,15258
lwz     r0,4(r31)
ori     r9,r9,51711
mplw   cr1,r0,r9
le-    cr1,18b668 <clock_settime+0x5c>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<clock_settime+0x84>
li      r3,0
lis     r11,49
lis     r9,47
lwz     r0,-3984(r9)
i    r11,r11,30992
stw     r0,8(r11)
lwz     r0,0(r31)
lwz     r9,4(r31)
stw     r0,12(r11)
stw     r9,16(r11)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

