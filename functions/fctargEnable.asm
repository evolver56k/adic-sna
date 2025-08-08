fctargEnable:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
li      r31,1
lis     r9,47
i    r26,r9,-4436
lis     r27,43
lis     r28,43
lis     r29,31
li      r30,4
lwzx    r3,r30,r26
mpwi   cr1,r3,0
q-    cr1,b117c <fctargEnable+0x6c>
lwz     r4,10960(r27)
lwz     r5,10964(r28)
l      b0d8c <fctEnableLun>
mpwi   cr1,r3,-1
ne-    cr1,b117c <fctargEnable+0x6c>
i    r3,r29,-17556
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
i    r31,r31,1
mpwi   cr1,r31,2
i    r30,r30,4
le+    cr1,b113c <fctargEnable+0x2c>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

