addAssignString:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r5
lbz     r0,0(r30)
mpwi   cr1,r0,0
mr      r31,r3
mr      r29,r4
q-    cr1,18fb84 <addAssignString+0x4c>
l      12325c <strlen>
r3,r31,r3
lis     r4,33
i    r4,r4,-4288
mr      r5,r29
mr      r6,r30
l      1794ac <sprintf>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

