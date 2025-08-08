netJobAdd:
stwu    r1,-48(r1)
mflr    r0
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
stw     r3,8(r1)
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
l      163fac <intLock>
mr      r28,r3
lis     r9,49
i    r4,r1,8
lwz     r3,9512(r9)
li      r5,24
l      137608 <rngBufPut>
xori    r29,r3,24
subfic  r0,r29,0
r29,r0,r29
mr      r3,r28
l      163fc4 <intUnlock>
mpwi   cr1,r29,0
q-    cr1,1410f0 <netJobAdd+0x80>
lis     r9,45
lwz     r3,-23896(r9)
l      132714 <semGive>
li      r3,0
<netJobAdd+0x90>
lis     r3,33
i    r3,r3,-19576
l      1adbcc <panic>
li      r3,-1
lwz     r0,52(r1)
mtlr    r0
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

