cplusTerminate__Fv:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
lis     r9,33
i    r3,r9,-7264
q-    cr1,1872f8 <cplusTerminate__Fv+0x44>
li      r4,0
li      r5,0
li      r6,0
mtlr    r0
li      r7,0
li      r8,0
li      r9,0
lrl
li      r3,0
l      11eb90 <taskSuspend>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

