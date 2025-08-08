addAssignNum:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r30,r5
mr      r31,r3
mr      r29,r4
q-    18fb1c <addAssignNum+0x5c>
l      12325c <strlen>
mpwi   cr1,r30,7
r31,r31,r3
gt-    cr1,18fb04 <addAssignNum+0x44>
lis     r9,33
i    r4,r9,-4308
<addAssignNum+0x4c>
lis     r9,33
i    r4,r9,-4300
mr      r3,r31
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

