muxLibInit:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-23768(r9)
mpwi   cr1,r0,0
q-    cr1,144028 <muxLibInit+0x48>
lis     r3,33
i    r3,r3,-19196
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r31,45
lwz     r0,-23764(r31)
mpwi   cr1,r0,0
q-    cr1,144040 <muxLibInit+0x60>
li      r3,0
<muxLibInit+0x104>
li      r3,1
li      r4,1
l      133ab4 <semBCreate>
mpwi   cr1,r3,0
stw     r3,-23764(r31)
q-    cr1,14409c <muxLibInit+0xbc>
li      r30,0
lis     r9,49
i    r31,r9,9596
mr      r3,r31
i    r30,r30,1
l      14f964 <lstInit>
mpwi   cr1,r30,54
i    r31,r31,12
le+    cr1,144064 <muxLibInit+0x84>
lis     r3,49
i    r3,r3,9584
l      14f964 <lstInit>
lis     r3,20
i    r3,r3,24060
l      138db8 <rebootHookAdd>
mpwi   cr1,r3,0
q-    cr1,1440a4 <muxLibInit+0xc4>
li      r3,-1
<muxLibInit+0x104>
l      143bc8 <muxTkBibInit>
lis     r9,45
lwz     r0,-23768(r9)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,1440e0 <muxLibInit+0x100>
lis     r3,33
i    r3,r3,-19172
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
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

