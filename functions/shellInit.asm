shellInit:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r29,r3
lis     r31,45
lwz     r3,-31616(r31)
mr      r30,r4
l      12015c <taskNameToId>
mpwi   cr1,r3,-1
q-    cr1,12c3ac <shellInit+0x3c>
li      r3,-1
<shellInit+0xbc>
mpwi   cr1,r29,0
q-    cr1,12c3bc <shellInit+0x4c>
lis     r9,45
stw     r29,-31604(r9)
li      r29,0
stw     r29,8(r1)
stw     r29,12(r1)
stw     r29,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
stw     r29,32(r1)
lis     r9,45
lis     r11,45
lwz     r4,-31612(r9)
lis     r9,45
lis     r7,19
i    r7,r7,-15004
mr      r8,r30
lwz     r6,-31604(r9)
li      r9,0
lwz     r3,-31616(r31)
lwz     r5,-31608(r11)
li      r10,0
l      11daa8 <taskSpawn>
lis     r9,47
stw     r3,-4168(r9)
lis     r9,49
stw     r29,8604(r9)
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

