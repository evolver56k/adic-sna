ccbList:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stmw    r25,12(r1)
stw     r0,44(r1)
stw     r12,8(r1)
lis     r9,49
i    r9,r9,28860
rlwinm  r3,r3,2,0,29
lwzx    r28,r3,r9
lwz     r27,52(r28)
li      r25,0
mpw    cr1,r25,r27
li      r29,0
lwz     r30,76(r28)
ge-    cr1,a6c94 <ccbList+0xb8>
lis     r26,31
mpwi   cr2,r4,0
lwz     r0,8(r30)
mpwi   cr1,r0,1
mr      r5,r30
i    r31,r30,212
q-    cr1,a6c5c <ccbList+0x80>
gt-    cr1,a6c48 <ccbList+0x6c>
mpwi   cr1,r0,0
q-    cr1,a6c80 <ccbList+0xa4>
<ccbList+0x80>
mpwi   cr1,r0,3
q-    cr1,a6c5c <ccbList+0x80>
mpwi   cr1,r0,4
ne-    cr1,a6c5c <ccbList+0x80>
le-    cr2,a6c80 <ccbList+0xa4>
i    r3,r26,-23296
lwz     r6,8(r5)
lbz     r7,4(r31)
lbz     r8,5(r31)
lbz     r9,6(r31)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,6(r31)
i    r29,r29,1
mpw    cr1,r29,r27
lwz     r0,60(r28)
r30,r30,r0
lt+    cr1,a6c24 <ccbList+0x48>
mr      r3,r25
lwz     r0,44(r1)
lwz     r12,8(r1)
mtlr    r0
lmw     r25,12(r1)
mtcrf   32,r12
i    r1,r1,40
lr

