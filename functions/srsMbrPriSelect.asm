srsMbrPriSelect:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r30,r4
lwz     r3,8(r28)
li      r4,-1
l      132870 <semTake>
lis     r29,43
lwz     r0,11008(r29)
mpwi   cr1,r0,1
le-    cr1,c0b1c <srsMbrPriSelect+0x5c>
lis     r3,31
i    r3,r3,-5664
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lwz     r4,8(r30)
lwz     r5,28(r28)
i    r4,r4,1
l      150934 <logMsg>
lwz     r31,276(r28)
mpwi   cr1,r31,0
ne-    cr1,c0b68 <srsMbrPriSelect+0xa8>
lwz     r0,11008(r29)
mpwi   cr1,r0,0
le-    cr1,c0b58 <srsMbrPriSelect+0x98>
lis     r3,31
i    r3,r3,-5608
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r28)
li      r9,0
l      150934 <logMsg>
lwz     r3,8(r28)
l      132714 <semGive>
li      r3,-1
<srsMbrPriSelect+0x178>
lwz     r0,11008(r29)
mpwi   cr1,r0,1
le-    cr1,c0b9c <srsMbrPriSelect+0xdc>
lis     r3,31
i    r3,r3,-5556
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lwz     r4,8(r31)
lwz     r5,28(r28)
i    r4,r4,1
l      150934 <logMsg>
lwz     r3,0(r31)
li      r4,-1
l      132870 <semTake>
li      r4,-1
lis     r29,43
lwz     r0,16(r31)
lwz     r3,11044(r29)
rlwinm  r0,r0,0,21,19
stw     r0,16(r31)
l      132870 <semTake>
mr      r3,r31
l      bb558 <srsPerMbrFlagSet>
lwz     r3,11044(r29)
l      132714 <semGive>
lwz     r3,0(r31)
l      132714 <semGive>
lwz     r3,0(r30)
li      r4,-1
l      132870 <semTake>
lwz     r0,16(r30)
rlwinm  r0,r0,0,29,27
stw     r0,16(r30)
lwz     r0,16(r30)
ori     r0,r0,2048
stw     r0,16(r30)
lwz     r3,0(r30)
l      132714 <semGive>
lwz     r3,11044(r29)
li      r4,-1
l      132870 <semTake>
mr      r3,r30
l      bb558 <srsPerMbrFlagSet>
lwz     r3,11044(r29)
l      132714 <semGive>
mr      r3,r28
l      b9c6c <srsOrderSet>
lwz     r3,8(r28)
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

