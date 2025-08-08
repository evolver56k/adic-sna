shellRestart:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,0
q-    cr1,12c468 <shellRestart+0x20>
lis     r9,49
li      r0,1
stw     r0,8604(r9)
lis     r9,47
lwz     r3,-4168(r9)
l      11ef78 <taskRestart>
mpwi   cr1,r3,-1
q-    cr1,12c488 <shellRestart+0x40>
lis     r3,33
i    r3,r3,-26912
<shellRestart+0x68>
lis     r3,33
i    r3,r3,-26892
l      1790b0 <printErr>
li      r3,0
li      r4,1
l      12c370 <shellInit>
mpwi   cr1,r3,-1
ne-    cr1,12c4b4 <shellRestart+0x6c>
lis     r3,33
i    r3,r3,-26868
l      1790b0 <printErr>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

