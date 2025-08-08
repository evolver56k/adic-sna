clock_getres:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
l      18b338 <clockLibInit>
mpwi   cr1,r30,0
q-    cr1,18b410 <clock_getres+0x3c>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<clock_getres+0x58>
mpwi   cr1,r31,0
q-    cr1,18b428 <clock_getres+0x54>
stw     r30,0(r31)
lis     r9,49
lwz     r0,30996(r9)
stw     r0,4(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

