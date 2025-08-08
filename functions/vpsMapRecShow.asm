vpsMapRecShow:
stwu    r1,-1064(r1)
mflr    r0
stmw    r25,1036(r1)
stw     r0,1068(r1)
mr      r28,r3
i    r29,r1,8
lis     r3,30
i    r3,r3,10592
lis     r25,30
lis     r27,30
lis     r26,30
li      r30,0
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
i    r4,r25,10604
mr      r5,r30
li      r31,0
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
i    r4,r27,10612
mr      r5,r29
r0,r30,r31
rlwinm  r0,r0,1,0,30
lhzx    r6,r28,r0
i    r31,r31,1
rclr   4*cr1+eq
l      1794ac <sprintf>
mpwi   cr1,r31,15
le+    cr1,7771c <vpsMapRecShow+0x50>
i    r3,r26,10588
mr      r4,r29
i    r30,r30,16
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,240
le+    cr1,77704 <vpsMapRecShow+0x38>
lwz     r0,1068(r1)
mtlr    r0
lmw     r25,1036(r1)
i    r1,r1,1064
lr

