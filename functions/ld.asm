ld:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r28,r4
mr.     r30,r5
q-    1a7c10 <ld+0x58>
mr      r3,r30
li      r4,0
li      r5,0
l      162ef4 <open>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,1a7c14 <ld+0x5c>
lis     r3,33
i    r3,r3,11680
mr      r4,r30
rclr   4*cr1+eq
l      1790b0 <printErr>
li      r3,0
<ld+0xd8>
li      r31,0
mr      r3,r31
mr      r4,r29
l      1516f4 <loadModule>
mpwi   cr1,r30,0
mr      r30,r3
q-    cr1,1a7c34 <ld+0x7c>
mr      r3,r31
l      1630b0 <close>
mpwi   cr1,r30,0
ne-    cr1,1a7c8c <ld+0xd4>
l      1806a0 <__errno>
lis     r9,14
lwz     r0,0(r3)
ori     r9,r9,2
mpw    cr1,r0,r9
ne-    cr1,1a7c68 <ld+0xb0>
lis     r3,33
i    r3,r3,11712
rclr   4*cr1+eq
l      1790b0 <printErr>
<ld+0xc8>
l      1806a0 <__errno>
lwz     r4,0(r3)
lis     r3,33
i    r3,r3,11744
rclr   4*cr1+eq
l      1790b0 <printErr>
mpwi   cr1,r28,0
ne-    cr1,1a7c8c <ld+0xd4>
l      12c988 <shellScriptAbort>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

