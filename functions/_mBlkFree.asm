_mBlkFree:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r29,r4
li      r0,0
stw     r0,4(r29)
l      163fac <intLock>
lbz     r9,16(r29)
lwz     r0,80(r28)
rlwinm  r9,r9,2,0,29
r9,r9,r0
lwz     r0,16(r9)
ic   r0,r0,-1
stw     r0,16(r9)
lwz     r9,80(r28)
lwz     r0,16(r9)
lis     r11,49
ic   r0,r0,1
stw     r0,16(r9)
li      r0,0
stb     r0,16(r29)
lwz     r9,9544(r11)
lwz     r0,0(r28)
mpwi   cr1,r9,0
stw     r0,0(r29)
stw     r29,0(r28)
le-    cr1,141740 <_mBlkFree+0xb0>
i    r0,r9,-1
stw     r0,9544(r11)
l      163fc4 <intUnlock>
lis     r9,45
lwz     r0,-23832(r9)
mpwi   cr1,r0,0
q-    cr1,141744 <_mBlkFree+0xb4>
mtlr    r0
lis     r3,49
i    r3,r3,9516
lrl
<_mBlkFree+0xb4>
l      163fc4 <intUnlock>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

