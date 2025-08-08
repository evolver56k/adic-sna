routestatShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,33
i    r3,r3,-20480
l      179040 <printf>
lis     r9,51
lha     r4,-27836(r9)
mpwi   cr1,r4,1
le-    cr1,140790 <routestatShow+0x34>
lis     r9,33
i    r5,r9,-20440
<routestatShow+0x3c>
lis     r9,33
i    r5,r9,-20436
lis     r3,33
i    r3,r3,-20468
l      179040 <printf>
lis     r9,51
lha     r4,-27834(r9)
mpwi   cr1,r4,1
le-    cr1,1407c0 <routestatShow+0x64>
lis     r9,33
i    r5,r9,-20440
<routestatShow+0x6c>
lis     r9,33
i    r5,r9,-20436
lis     r3,33
i    r3,r3,-20432
l      179040 <printf>
lis     r9,51
lha     r4,-27832(r9)
mpwi   cr1,r4,1
le-    cr1,1407f0 <routestatShow+0x94>
lis     r9,33
i    r5,r9,-20440
<routestatShow+0x9c>
lis     r9,33
i    r5,r9,-20436
lis     r3,33
i    r3,r3,-20396
l      179040 <printf>
lis     r9,51
lha     r4,-27830(r9)
mpwi   cr1,r4,1
le-    cr1,140820 <routestatShow+0xc4>
lis     r9,33
i    r5,r9,-20440
<routestatShow+0xcc>
lis     r9,33
i    r5,r9,-20436
lis     r3,33
i    r3,r3,-20360
l      179040 <printf>
lis     r9,51
lha     r4,-27828(r9)
mpwi   cr1,r4,1
le-    cr1,140850 <routestatShow+0xf4>
lis     r9,33
i    r5,r9,-20440
<routestatShow+0xfc>
lis     r9,33
i    r5,r9,-20436
lis     r3,33
i    r3,r3,-20320
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

