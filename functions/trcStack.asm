trcStack:
stwu    r1,-40(r1)
mflr    r0
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r31,r4
mr      r29,r5
mr      r3,r29
l      11fe48 <taskTcb>
lwz     r30,120(r3)
mr      r3,r29
mr      r4,r28
i    r5,r1,8
i    r6,r1,12
i    r7,r1,16
i    r8,r1,20
l      119100 <trcInfoGet>
mpwi   cr1,r3,-1
ne-    cr1,118ca0 <trcStack+0x7c>
lis     r9,47
lwz     r0,-4072(r9)
mpwi   cr1,r0,0
q-    cr1,118cd0 <trcStack+0xac>
mtlr    r0
lis     r3,32
i    r3,r3,17208
lrl
<trcStack+0xac>
mpwi   cr1,r31,0
ne-    cr1,118cb0 <trcStack+0x8c>
lis     r9,18
i    r31,r9,-29140
mr      r7,r30
li      r8,0
lwz     r3,8(r1)
lwz     r4,12(r1)
lwz     r5,16(r1)
lwz     r6,20(r1)
mr      r9,r31
l      118cf0 <trcStackLvl>
lwz     r0,44(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

