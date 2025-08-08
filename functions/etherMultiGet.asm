etherMultiGet:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r4
li      r30,0
lwz     r28,0(r29)
stw     r30,0(r29)
l      14fb00 <lstFirst>
<etherMultiGet+0x94>
lis     r9,45
lwz     r0,-21232(r9)
mpwi   cr1,r0,0
q-    cr1,17faf8 <etherMultiGet+0x68>
lis     r3,33
lbz     r4,8(r31)
lbz     r5,9(r31)
lbz     r6,10(r31)
lbz     r7,11(r31)
lbz     r8,12(r31)
lbz     r9,13(r31)
i    r3,r3,-9768
l      150934 <logMsg>
i    r3,r31,8
lwz     r4,4(r29)
li      r5,6
r4,r4,r30
i    r30,r30,6
l      190c70 <bcopy>
lwz     r0,0(r29)
mr      r3,r31
ic   r0,r0,6
stw     r0,0(r29)
l      14fb9c <lstNext>
mpw    cr1,r30,r28
mr      r31,r3
ic   r0,r31,-1
subfe   r9,r0,r31
mfcr    r0
rlwinm  r0,r0,5,31,31
nd.    r11,r9,r0
ne+    17fac4 <etherMultiGet+0x34>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

