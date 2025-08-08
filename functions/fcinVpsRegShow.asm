fcinVpsRegShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,47
lwz     r29,-5000(r9)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,2,0,29
r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,a1e80 <fcinVpsRegShow+0x48>
lis     r3,31
i    r3,r3,-24988
rclr   4*cr1+eq
l      179040 <printf>
<fcinVpsRegShow+0xa0>
lis     r3,50
i    r3,r3,32428
l      14fb00 <lstFirst>
mr.     r29,r3
q-    a1ecc <fcinVpsRegShow+0x94>
lis     r31,31
i    r3,r31,-24944
lwz     r4,8(r29)
lwz     r5,12(r29)
lwz     r6,16(r29)
lwz     r7,20(r29)
lwz     r8,24(r29)
i    r4,r4,1
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    a1e98 <fcinVpsRegShow+0x60>
lis     r9,47
lwz     r3,-5000(r9)
l      132714 <semGive>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

