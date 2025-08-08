httpdInit:
stwu    r1,-48(r1)
mflr    r0
stmw    r30,40(r1)
stw     r0,52(r1)
lis     r30,43
lwz     r31,12928(r30)
mpwi   cr1,r31,0
ne-    cr1,d8848 <httpdInit+0xb8>
li      r0,1
stw     r0,12928(r30)
li      r3,0
li      r4,512
li      r5,1000
li      r6,1000
li      r7,0
l      138e88 <ramDevCreate>
mr      r4,r3
lis     r3,31
i    r3,r3,18780
l      1a66c4 <dosFsMkfs>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r3,31
i    r3,r3,18788
li      r4,100
li      r5,0
li      r6,20000
lis     r7,14
i    r7,r7,-30560
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
lis     r9,43
stw     r3,12924(r9)
ne-    cr1,d8848 <httpdInit+0xb8>
stw     r31,12928(r30)
stw     r31,12924(r9)
li      r3,-1
<httpdInit+0xbc>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r30,40(r1)
i    r1,r1,48
lr

