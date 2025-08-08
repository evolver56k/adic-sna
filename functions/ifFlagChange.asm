ifFlagChange:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r30,r4
mr      r31,r5
i    r4,r1,8
l      16a650 <ifFlagGet>
mpwi   cr1,r3,-1
ne-    cr1,16a5dc <ifFlagChange+0x3c>
li      r3,-1
<ifFlagChange+0x68>
mpwi   cr1,r31,0
q-    cr1,16a5f0 <ifFlagChange+0x50>
lwz     r0,8(r1)
or      r0,r0,r30
<ifFlagChange+0x58>
lwz     r0,8(r1)
ndc    r0,r0,r30
stw     r0,8(r1)
lwz     r4,8(r1)
mr      r3,r29
l      16a624 <ifFlagSet>
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

