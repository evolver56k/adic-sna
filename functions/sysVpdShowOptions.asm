sysVpdShowOptions:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,29
i    r3,r3,28308
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28348
mr      r4,r29
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,28376
i    r4,r29,16
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,28404
i    r4,r29,32
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,28076
i    r4,r29,48
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,28432
i    r4,r29,64
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,28460
i    r4,r29,80
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,28488
i    r4,r29,84
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,28516
i    r4,r29,88
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,28544
i    r4,r29,92
l      24ee0 <showOrNa>
i    r3,r29,96
l      25138 <sysVpdShowBusId>
lis     r3,29
i    r3,r3,28572
i    r4,r29,104
l      24ee0 <showOrNa>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

