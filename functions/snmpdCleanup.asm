snmpdCleanup:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,47
lwz     r3,-4276(r31)
mpwi   cr1,r3,0
q-    cr1,128488 <snmpdCleanup+0x24>
l      132b1c <semDelete>
lis     r9,45
lwz     r0,-31780(r9)
mpwi   cr1,r0,0
li      r0,0
stw     r0,-4276(r31)
q-    cr1,1284fc <snmpdCleanup+0x98>
lis     r9,49
lwz     r31,8532(r9)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,1284c0 <snmpdCleanup+0x5c>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,1284f0 <snmpdCleanup+0x8c>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,1284d8 <snmpdCleanup+0x74>
lwz     r0,4(r31)
mtlr    r0
lrl
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,1284c0 <snmpdCleanup+0x5c>
lwz     r0,4(r31)
mpwi   cr1,r0,0
ne+    cr1,1284cc <snmpdCleanup+0x68>
lis     r9,45
li      r0,0
stw     r0,-31780(r9)
lis     r3,19
i    r3,r3,-31704
l      120994 <taskDeleteHookDelete>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

