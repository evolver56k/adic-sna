amemShow:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
mr      r26,r3
lis     r3,32
i    r3,r3,-30692
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,50
i    r27,r9,-23704
lis     r9,50
i    r28,r9,-12864
lis     r30,32
mulli   r29,r31,10852
i    r3,r30,-30676
i    r31,r31,1
r11,r29,r27
r29,r29,r28
lwz     r4,10804(r11)
lwz     r5,10820(r11)
lwz     r6,10816(r11)
lwz     r7,10824(r11)
lwz     r8,10828(r11)
lwz     r9,10832(r11)
lwz     r10,10808(r11)
lwz     r0,10812(r11)
stw     r29,12(r1)
stw     r0,8(r1)
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,3
le+    cr1,104b08 <amemShow+0x3c>
lis     r9,44
lwz     r3,16924(r9)
mpwi   cr1,r3,0
q-    cr1,104b70 <amemShow+0xa4>
mr      r4,r26
l      14a1ac <memPartShow>
<amemShow+0xb8>
lis     r3,32
i    r3,r3,-30600
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

