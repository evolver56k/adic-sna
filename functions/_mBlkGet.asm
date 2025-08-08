_mBlkGet:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r29,r4
lrlwi  r27,r5,24
l      163fac <intLock>
lwz     r30,0(r31)
mpwi   cr1,r30,0
q-    cr1,141a2c <_mBlkGet+0xac>
lwz     r0,0(r30)
lwz     r9,80(r31)
stw     r0,0(r31)
lwz     r0,16(r9)
ic   r0,r0,-1
stw     r0,16(r9)
lwz     r0,80(r31)
rlwinm  r9,r27,2,0,29
r9,r9,r0
lwz     r0,16(r9)
ic   r0,r0,1
stw     r0,16(r9)
l      163fc4 <intUnlock>
lbz     r0,16(r30)
mpwi   cr1,r0,0
q-    cr1,141a14 <_mBlkGet+0x94>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,7
stw     r0,0(r3)
li      r3,0
<_mBlkGet+0x118>
stb     r27,16(r30)
stw     r0,0(r30)
stw     r0,4(r30)
li      r0,0
stb     r0,17(r30)
<_mBlkGet+0x114>
mpwi   cr1,r29,0
ne-    cr1,141a74 <_mBlkGet+0xf4>
lis     r28,45
lwz     r0,-23836(r28)
mpwi   cr1,r0,0
q-    cr1,141a74 <_mBlkGet+0xf4>
l      163fc4 <intUnlock>
lis     r3,49
i    r3,r3,9516
li      r29,1
lwz     r0,-23836(r28)
mr      r4,r31
mtlr    r0
lis     r5,49
lwz     r6,80(r31)
i    r5,r5,9544
lrl
<_mBlkGet+0x2c>
lwz     r9,80(r31)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
l      163fc4 <intUnlock>
lis     r3,115
ori     r3,r3,10
l      180718 <errnoSet>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

