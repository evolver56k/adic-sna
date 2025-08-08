trapBroadcastDeleteOthers:
stwu    r1,-80(r1)
mflr    r0
stmw    r23,44(r1)
stw     r0,84(r1)
mr      r26,r3
li      r28,-1
lis     r23,43
lis     r9,50
i    r24,r9,20228
lis     r25,31
lwz     r0,15252(r23)
li      r29,0
mpw    cr1,r29,r0
li      r30,0
ge-    cr1,e5248 <trapBroadcastDeleteOthers+0x9c>
lis     r27,43
mr      r31,r24
lbz     r0,8(r31)
mpwi   cr1,r0,255
ne-    cr1,e5234 <trapBroadcastDeleteOthers+0x88>
i    r3,r1,8
lbz     r5,4(r31)
lbz     r6,5(r31)
lbz     r7,6(r31)
lbz     r8,7(r31)
i    r4,r25,26964
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r26
i    r4,r1,8
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,e5260 <trapBroadcastDeleteOthers+0xb4>
li      r28,0
lwz     r0,15252(r27)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,20
lt+    cr1,e51f0 <trapBroadcastDeleteOthers+0x44>
mpwi   cr1,r29,0
q-    cr1,e5268 <trapBroadcastDeleteOthers+0xbc>
i    r3,r1,8
li      r4,162
l      e4664 <trapDestRemove>
<trapBroadcastDeleteOthers+0x28>
li      r29,1
<trapBroadcastDeleteOthers+0x9c>
mr      r3,r28
lwz     r0,84(r1)
mtlr    r0
lmw     r23,44(r1)
i    r1,r1,80
lr

