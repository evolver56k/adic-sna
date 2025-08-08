vcmShow:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
l      1ee20 <fastIntLock>
mr      r29,r3
lis     r3,49
i    r3,r3,19900
l      14fa24 <lstCount>
mr      r28,r3
lis     r3,49
i    r3,r3,24684
l      14fa24 <lstCount>
mr      r27,r3
lis     r3,50
i    r3,r3,24532
l      14fa24 <lstCount>
mr      r26,r3
mr      r3,r29
l      1ee30 <fastIntUnlock>
lis     r9,43
lis     r3,31
lwz     r4,9400(r9)
i    r3,r3,-29044
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-29020
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-29000
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-28980
mr      r4,r26
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

