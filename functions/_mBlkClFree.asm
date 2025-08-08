_mBlkClFree:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r4
lbz     r0,16(r31)
mpwi   cr1,r0,0
mr      r29,r3
ne-    cr1,14193c <_mBlkClFree+0x44>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,7
stw     r0,0(r3)
li      r3,0
<_mBlkClFree+0x6c>
lbz     r0,17(r31)
ndi.   r9,r0,1
lwz     r30,0(r31)
q-    141954 <_mBlkClFree+0x5c>
lwz     r3,28(r31)
l      141764 <_clBlkFree>
mr      r3,r29
mr      r4,r31
l      141690 <_mBlkFree>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

