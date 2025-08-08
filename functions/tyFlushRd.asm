tyFlushRd:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
i    r30,r31,48
mr      r3,r30
li      r4,-1
l      132870 <semTake>
li      r0,1
lwz     r3,16(r31)
stb     r0,79(r31)
l      1374bc <rngFlush>
l      1806a0 <__errno>
lwz     r29,0(r3)
i    r3,r31,20
li      r4,0
l      132870 <semTake>
l      1806a0 <__errno>
lis     r9,61
lwz     r0,0(r3)
ori     r9,r9,2
mpw    cr1,r0,r9
ne-    cr1,117268 <tyFlushRd+0x70>
l      1806a0 <__errno>
stw     r29,0(r3)
li      r29,0
stb     r29,118(r31)
stb     r29,119(r31)
mr      r3,r31
li      r4,0
l      1180a8 <tyRdXoff>
stb     r29,79(r31)
mr      r3,r30
l      132714 <semGive>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

