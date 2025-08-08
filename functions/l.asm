l:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
rlwinm. r3,r3,0,0,29
q-    185e88 <l+0x28>
lis     r9,45
stw     r3,-20692(r9)
mpwi   cr1,r4,0
q-    cr1,185e98 <l+0x38>
lis     r9,45
stw     r4,-20688(r9)
lis     r29,45
lis     r9,45
lwz     r3,-20692(r29)
lwz     r4,-20688(r9)
l      185ecc <dbgList>
stw     r3,-20692(r29)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

