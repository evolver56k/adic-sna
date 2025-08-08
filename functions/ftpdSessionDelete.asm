ftpdSessionDelete:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
q-    170af4 <ftpdSessionDelete+0xa8>
lis     r9,49
lwz     r3,13916(r9)
li      r4,-1
l      132870 <semTake>
lis     r3,49
i    r3,r3,13904
lis     r11,49
mr      r4,r31
lis     r30,47
lwz     r9,13964(r11)
lwz     r0,-4820(r30)
i    r9,r9,-1
stw     r9,13964(r11)
ic   r0,r0,-1
stw     r0,-4820(r30)
l      14fa2c <lstDelete>
i    r3,r31,16
l      17288c <ftpdSockFree>
i    r3,r31,24
l      17288c <ftpdSockFree>
mr      r3,r31
l      14b5c0 <free>
lis     r9,49
lwz     r0,13900(r9)
mpwi   cr1,r0,0
q-    cr1,170ae8 <ftpdSessionDelete+0x9c>
lwz     r0,-4820(r30)
mpwi   cr1,r0,0
ne-    cr1,170ae8 <ftpdSessionDelete+0x9c>
lis     r9,49
lwz     r3,13920(r9)
l      132714 <semGive>
lis     r9,49
lwz     r3,13916(r9)
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

