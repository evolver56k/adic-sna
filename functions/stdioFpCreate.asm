stdioFpCreate:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
l      125b30 <stdioInit>
mr.     r30,r3
li      r31,0
ne-    125c3c <stdioFpCreate+0x94>
lis     r29,44
lwz     r3,24288(r29)
l      13e66c <objAlloc>
mr.     r31,r3
q-    125c3c <stdioFpCreate+0x94>
stw     r30,4(r31)
stw     r30,8(r31)
stw     r30,12(r31)
li      r0,1
sth     r0,16(r31)
li      r0,-1
sth     r0,18(r31)
stw     r30,20(r31)
stw     r30,24(r31)
stw     r30,28(r31)
stw     r30,32(r31)
stw     r30,36(r31)
stw     r30,52(r31)
stw     r30,56(r31)
stw     r30,60(r31)
stw     r30,64(r31)
mr      r3,r31
lis     r9,47
lwz     r0,-4104(r9)
lwz     r4,24288(r29)
stw     r0,68(r31)
l      13e720 <objCoreInit>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

