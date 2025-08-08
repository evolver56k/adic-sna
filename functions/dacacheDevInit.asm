dacacheDevInit:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,120(r31)
lwz     r9,4(r9)
lwz     r30,56(r9)
mr      r3,r30
l      1a413c <shiftCalc>
lrlwi  r3,r3,24
li      r0,1
slw     r0,r0,r3
mpw    cr1,r30,r0
ne-    cr1,1a47b0 <dacacheDevInit+0xd8>
lis     r9,33
i    r9,r9,3548
stw     r9,36(r31)
stw     r30,56(r31)
li      r11,0
stw     r11,60(r31)
stw     r11,44(r31)
li      r10,-1
stw     r10,72(r31)
lwz     r9,120(r31)
stw     r11,76(r31)
lwz     r9,4(r9)
lwz     r0,48(r9)
lwz     r9,120(r31)
stw     r0,48(r31)
lwz     r9,4(r9)
lhz     r0,64(r9)
lwz     r9,120(r31)
sth     r0,64(r31)
lwz     r9,4(r9)
lwz     r0,52(r9)
lwz     r9,120(r31)
stw     r0,52(r31)
lwz     r9,4(r9)
lhz     r0,66(r9)
lwz     r9,120(r31)
sth     r0,66(r31)
lwz     r9,4(r9)
lhz     r0,40(r9)
lwz     r9,120(r31)
sth     r0,40(r31)
stw     r11,84(r9)
lwz     r9,120(r31)
mr      r3,r31
stw     r10,32(r9)
l      1a4274 <dcacheMemInit>
li      r3,0
<dacacheDevInit+0xe8>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

