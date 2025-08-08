etherSend:
stwu    r1,-72(r1)
mflr    r0
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r31,r3
mr      r30,r4
mr      r28,r5
i    r3,r1,8
li      r4,14
l      190ba4 <bzero>
i    r29,r1,48
mr      r3,r29
lwz     r0,16(r30)
mr      r4,r31
stw     r0,48(r1)
l      166c0c <in_broadcast>
mpwi   cr1,r3,0
ne-    cr1,16c90c <etherSend+0x98>
mr      r3,r29
i    r29,r1,24
lwz     r0,16(r30)
mr      r4,r29
stw     r0,48(r1)
l      164948 <inet_ntoa_b>
l      10b20 <sysClkRateGet>
rlwinm  r7,r3,1,0,30
mr      r3,r31
mr      r4,r29
i    r5,r1,8
li      r6,5
l      1801c4 <etherAddrResolve>
mpwi   cr1,r3,-1
ne-    cr1,16c920 <etherSend+0xac>
li      r3,-1
<etherSend+0xd4>
lis     r3,45
i    r3,r3,-22320
i    r4,r1,8
li      r5,6
l      190c70 <bcopy>
li      r0,2048
sth     r0,20(r1)
mr      r3,r31
i    r4,r1,8
mr      r5,r30
mr      r6,r28
l      17fb68 <etherOutput>
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,76(r1)
mtlr    r0
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

