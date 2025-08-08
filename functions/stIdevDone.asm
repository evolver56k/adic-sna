stIdevDone:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r3,152(r3)
lwz     r9,8(r3)
lwz     r0,84(r9)
mpwi   cr1,r0,0
li      r31,-1
q-    cr1,6a668 <stIdevDone+0x48>
lwz     r0,84(r9)
mtlr    r0
lrl
mr.     r31,r3
q-    6a68c <stIdevDone+0x6c>
lis     r3,30
i    r3,r3,6112
<stIdevDone+0x50>
lis     r3,30
i    r3,r3,6132
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

