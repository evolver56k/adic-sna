stMapDevice:
stwu    r1,-56(r1)
mflr    r0
stmw    r26,32(r1)
stw     r0,60(r1)
mr      r28,r3
mr      r3,r4
i    r4,r1,8
mr      r30,r5
mr      r27,r6
mr      r26,r7
i    r5,r1,12
i    r6,r1,16
i    r7,r1,20
i    r8,r1,24
l      9a91c <vcmGetTargetInfo>
mr.     r29,r3
li      r31,-1
q-    6b438 <stMapDevice+0x60>
lis     r3,30
i    r3,r3,6360
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
<stMapDevice+0x10c>
lis     r9,47
lwz     r29,-4088(r9)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,2,0,29
r4,r4,r3
rlwinm  r4,r4,1,0,30
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,6b480 <stMapDevice+0xa8>
li      r3,-1
<stMapDevice+0x10c>
lbz     r0,9(r3)
stw     r0,0(r27)
lbz     r0,10(r3)
li      r31,0
stw     r0,0(r26)
<stMapDevice+0xfc>
lis     r3,50
i    r3,r3,24504
l      14fb00 <lstFirst>
mr.     r3,r3
q-    6b4d4 <stMapDevice+0xfc>
lwz     r0,12(r3)
mpw    cr1,r0,r30
ne-    cr1,6b4c8 <stMapDevice+0xf0>
lbz     r0,8(r3)
lwz     r9,4(r28)
mpw    cr1,r0,r9
ne-    cr1,6b4c8 <stMapDevice+0xf0>
lbz     r0,9(r3)
mplwi  cr1,r0,15
gt-    cr1,6b4c8 <stMapDevice+0xf0>
lbz     r0,10(r3)
mplwi  cr1,r0,7
le+    cr1,6b468 <stMapDevice+0x90>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    6b494 <stMapDevice+0xbc>
lis     r9,47
lwz     r3,-4088(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,60(r1)
mtlr    r0
lmw     r26,32(r1)
i    r1,r1,56
lr

