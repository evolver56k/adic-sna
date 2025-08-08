timexMakeCalls:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
li      r29,0
i    r31,r30,32
lwz     r0,0(r30)
lwz     r3,-28(r31)
lwz     r4,-24(r31)
lwz     r5,-20(r31)
lwz     r6,-16(r31)
lwz     r7,-12(r31)
lwz     r8,-8(r31)
mtlr    r0
lwz     r9,-4(r31)
lwz     r10,0(r31)
i    r29,r29,1
lrl
mpwi   cr1,r29,3
i    r31,r31,36
i    r30,r30,36
le+    cr1,119d58 <timexMakeCalls+0x24>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

