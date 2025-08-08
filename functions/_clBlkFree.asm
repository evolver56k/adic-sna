_clBlkFree:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r29,28(r31)
lwz     r30,0(r31)
l      163fac <intLock>
mpwi   cr1,r30,0
q-    cr1,14184c <_clBlkFree+0xe8>
lwz     r0,8(r31)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,8(r31)
ne-    cr1,141858 <_clBlkFree+0xf4>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,1417d4 <_clBlkFree+0x70>
l      163fc4 <intUnlock>
lwz     r0,12(r31)
lwz     r3,16(r31)
mtlr    r0
lwz     r4,20(r31)
lwz     r5,24(r31)
lrl
<_clBlkFree+0xe4>
lwz     r10,-4(r30)
lwz     r0,20(r10)
lis     r7,49
stw     r0,0(r30)
stw     r30,20(r10)
li      r0,1
lwz     r11,4(r10)
lwz     r8,24(r10)
slw     r0,r0,r11
lwz     r9,16(r8)
lwz     r11,9576(r7)
or      r9,r9,r0
stw     r9,16(r8)
mpwi   cr1,r11,0
lwz     r0,12(r10)
ic   r0,r0,1
stw     r0,12(r10)
le-    cr1,14184c <_clBlkFree+0xe8>
i    r0,r11,-1
stw     r0,9576(r7)
l      163fc4 <intUnlock>
lis     r9,45
lwz     r0,-23832(r9)
mpwi   cr1,r0,0
q-    cr1,141848 <_clBlkFree+0xe4>
mtlr    r0
lis     r3,49
i    r3,r3,9548
lrl
l      163fac <intLock>
lwz     r0,4(r29)
stw     r0,0(r31)
stw     r31,4(r29)
l      163fc4 <intUnlock>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

