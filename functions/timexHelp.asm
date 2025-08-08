timexHelp:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r3,32
i    r3,r3,18276
l      179040 <printf>
lis     r9,44
lwz     r0,23196(r9)
mpwi   cr1,r0,0
i    r31,r9,23196
q-    cr1,11961c <timexHelp+0x50>
lis     r30,32
lwz     r4,0(r31)
i    r3,r30,18280
l      179040 <printf>
lwzu    r0,4(r31)
mpwi   cr1,r0,0
ne+    cr1,119604 <timexHelp+0x38>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

