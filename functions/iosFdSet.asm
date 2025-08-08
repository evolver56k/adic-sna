iosFdSet:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,47
rlwinm  r3,r3,4,0,27
lwz     r0,-3628(r9)
i    r3,r3,-48
r31,r0,r3
lwz     r3,8(r31)
mpwi   cr1,r3,0
mr      r29,r4
mr      r30,r5
mr      r28,r6
q-    cr1,1622c0 <iosFdSet+0x58>
lwz     r0,12(r29)
mpw    cr1,r3,r0
q-    cr1,1622c0 <iosFdSet+0x58>
l      14b5c0 <free>
mpwi   cr1,r30,0
ne-    cr1,1622d0 <iosFdSet+0x68>
stw     r30,8(r31)
<iosFdSet+0xa4>
lwz     r4,12(r29)
mr      r3,r30
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,1622f0 <iosFdSet+0x88>
lwz     r0,12(r29)
stw     r0,8(r31)
<iosFdSet+0xa4>
mr      r3,r30
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
stw     r3,8(r31)
mr      r4,r30
l      124134 <strcpy>
stw     r29,0(r31)
stw     r28,4(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

