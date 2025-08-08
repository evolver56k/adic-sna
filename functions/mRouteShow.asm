mRouteShow:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,33
i    r9,r9,-19712
stw     r9,8(r1)
lis     r9,33
i    r9,r9,-21528
stw     r9,12(r1)
lis     r3,33
i    r3,r3,-19808
lis     r4,33
i    r4,r4,-19764
lis     r5,33
i    r5,r5,-19752
lis     r11,50
lis     r6,33
i    r6,r6,-19744
lis     r7,33
i    r7,r7,-19740
lis     r8,33
i    r8,r8,-19732
lis     r9,33
i    r9,r9,-19724
lis     r10,33
i    r10,r10,-19716
lwz     r31,-32080(r11)
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,140e24 <mRouteShow+0xa8>
l      1ad9c8 <splnet>
mr      r29,r3
mr      r3,r31
lis     r4,20
i    r4,r4,3116
li      r5,0
l      13a558 <rn_walktree>
mr      r3,r29
l      1ada98 <splx>
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

