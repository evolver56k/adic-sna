tpathNewMultipath:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
mr      r27,r6
mr      r26,r7
l      cabb4 <allocController>
mr.     r31,r3
q-    ca404 <tpathNewMultipath+0xa8>
stw     r31,16(r30)
li      r9,1
stw     r9,12(r30)
stw     r28,20(r30)
lis     r0,-21588
ori     r0,r0,55994
stw     r0,8(r30)
stw     r31,16(r29)
stw     r9,12(r29)
stw     r27,20(r29)
stw     r0,8(r29)
stw     r29,28(r31)
stw     r30,36(r31)
stw     r30,32(r31)
stw     r26,52(r31)
lis     r0,-16383
ori     r0,r0,49374
stw     r0,8(r31)
li      r0,0
stw     r0,40(r31)
i    r29,r31,16
mr      r3,r29
l      14f964 <lstInit>
mr      r3,r29
mr      r4,r30
l      14f978 <lstAdd>
i    r3,r31,56
l      14f964 <lstInit>
li      r3,0
<tpathNewMultipath+0xac>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

