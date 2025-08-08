pipeOpen:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr.     r3,r4
q-    13cd68 <pipeOpen+0x3c>
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,13cd68 <pipeOpen+0x3c>
lis     r3,12
ori     r3,r3,9
l      180718 <errnoSet>
li      r3,-1
<pipeOpen+0x40>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

