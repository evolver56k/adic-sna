_clBlkGet:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
l      163fac <intLock>
lwz     r31,4(r30)
mpwi   cr1,r31,0
q-    cr1,141b14 <_clBlkGet+0x58>
lwz     r0,0(r31)
stw     r0,4(r30)
l      163fc4 <intUnlock>
li      r0,0
stw     r0,0(r31)
stw     r0,12(r31)
stw     r0,8(r31)
stw     r30,28(r31)
<_clBlkGet+0xb0>
mpwi   cr1,r29,0
ne-    cr1,141b5c <_clBlkGet+0xa0>
lis     r28,45
lwz     r0,-23836(r28)
mpwi   cr1,r0,0
q-    cr1,141b5c <_clBlkGet+0xa0>
l      163fc4 <intUnlock>
lis     r3,49
i    r3,r3,9548
li      r29,1
lwz     r0,-23836(r28)
i    r4,r30,4
mtlr    r0
lis     r5,49
lwz     r6,80(r30)
i    r5,r5,9576
lrl
<_clBlkGet+0x24>
l      163fc4 <intUnlock>
lis     r3,115
ori     r3,r3,10
l      180718 <errnoSet>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

