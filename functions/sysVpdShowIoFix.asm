sysVpdShowIoFix:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,29
i    r3,r3,28896
mr      r4,r29
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,28924
i    r4,r29,16
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,28952
i    r4,r29,32
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,28980
i    r4,r29,48
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,29008
i    r4,r29,52
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,29036
i    r4,r29,56
l      24ee0 <showOrNa>
lis     r3,29
i    r3,r3,29064
i    r4,r29,60
l      24ee0 <showOrNa>
i    r3,r29,64
l      25138 <sysVpdShowBusId>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

