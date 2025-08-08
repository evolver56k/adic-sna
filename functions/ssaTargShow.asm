ssaTargShow:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
li      r27,0
lis     r9,50
i    r23,r9,-32668
lis     r24,30
lis     r25,30
li      r26,0
lwzx    r28,r26,r23
mpwi   cr1,r28,0
q-    cr1,60f60 <ssaTargShow+0xa4>
i    r3,r24,720
mr      r4,r27
li      r30,0
lwz     r0,0(r28)
lwz     r5,16(r28)
lwz     r6,20(r28)
li      r29,96
rclr   4*cr1+eq
l      179040 <printf>
r31,r28,r29
lwz     r0,8(r31)
ndis.  r9,r0,16384
q-    60f50 <ssaTargShow+0x94>
i    r3,r31,276
l      14fa24 <lstCount>
mr      r6,r3
i    r3,r25,756
mr      r7,r31
lwz     r5,8(r31)
lwz     r8,304(r7)
lwz     r9,300(r7)
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
mpwi   cr1,r30,255
i    r29,r29,340
le+    cr1,60f14 <ssaTargShow+0x58>
i    r27,r27,1
mpwi   cr1,r27,31
i    r26,r26,4
le+    cr1,60ee4 <ssaTargShow+0x28>
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

