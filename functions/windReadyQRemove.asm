windReadyQRemove:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,51
i    r3,r3,-27744
lwz     r9,12(r3)
lwz     r0,24(r9)
mr      r31,r4
mtlr    r0
lis     r30,47
lwz     r4,-4104(r30)
lrl
lwz     r9,-4104(r30)
mpwi   cr1,r31,-1
lwz     r0,60(r9)
stw     r29,92(r9)
ori     r0,r0,2
stw     r0,60(r9)
q-    cr1,1ab578 <windReadyQRemove+0xd0>
lis     r29,47
lwz     r4,-3984(r29)
r0,r4,r31
mplw   cr1,r0,r4
ge-    cr1,1ab540 <windReadyQRemove+0x98>
lis     r3,49
i    r3,r3,28828
lwz     r9,12(r3)
lwz     r0,44(r9)
mtlr    r0
not     r4,r4
i    r4,r4,1
lrl
li      r0,0
stw     r0,-3984(r29)
lis     r3,49
i    r3,r3,28828
lwz     r9,12(r3)
lwz     r0,16(r9)
lwz     r4,-4104(r30)
mtlr    r0
lwz     r5,-3984(r29)
i    r4,r4,16
r5,r31,r5
lrl
lwz     r9,-4104(r30)
lwz     r0,60(r9)
ori     r0,r0,4
stw     r0,60(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

