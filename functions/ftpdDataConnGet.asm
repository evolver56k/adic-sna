ftpdDataConnGet:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r31,r3
lwz     r0,16(r31)
mpwi   cr1,r0,-1
li      r30,0
li      r0,1
stw     r0,36(r1)
q-    cr1,171ee0 <ftpdDataConnGet+0x40c>
lwz     r0,24(r31)
mpwi   cr1,r0,-1
stw     r30,12(r31)
q-    cr1,171cc8 <ftpdDataConnGet+0x1f4>
lwz     r0,8(r31)
ndi.   r9,r0,8192
q-    171ca4 <ftpdDataConnGet+0x1d0>
li      r0,16
stw     r0,32(r1)
i    r4,r1,16
lwz     r3,24(r31)
i    r5,r1,32
l      127164 <accept>
mr.     r29,r3
ge-    171b90 <ftpdDataConnGet+0xbc>
lwz     r4,16(r31)
stw     r30,8(r1)
stw     r30,12(r1)
mr      r3,r31
li      r5,425
lis     r6,33
i    r6,r6,-11604
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172cdc <ftpdCmdSend>
i    r3,r31,24
l      17288c <ftpdSockFree>
lwz     r0,8(r31)
li      r3,-1
rlwinm  r0,r0,0,19,17
stw     r0,8(r31)
<ftpdDataConnGet+0x410>
mr      r3,r29
li      r4,0
ori     r4,r4,65535
li      r5,8
i    r6,r1,36
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,0
ne-    cr1,171ed8 <ftpdDataConnGet+0x404>
lis     r11,45
lwz     r0,-21828(r11)
lis     r9,1
mplw   cr1,r0,r9
i    r30,r11,-21828
le-    cr1,171bd4 <ftpdDataConnGet+0x100>
li      r0,10240
stw     r0,-21828(r11)
mr      r3,r29
li      r4,0
ori     r4,r4,65535
li      r5,4097
mr      r6,r30
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,0
q-    cr1,171c04 <ftpdDataConnGet+0x130>
lis     r3,33
i    r3,r3,-11576
l      179040 <printf>
mr      r3,r29
li      r4,0
ori     r4,r4,65535
li      r5,4098
mr      r6,r30
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,0
q-    cr1,171c34 <ftpdDataConnGet+0x160>
lis     r3,33
i    r3,r3,-11576
l      179040 <printf>
lwz     r3,24(r31)
l      1630b0 <close>
lwz     r0,8(r31)
ndi.   r9,r0,2
stw     r29,24(r31)
lwz     r4,16(r31)
q-    171c5c <ftpdDataConnGet+0x188>
lis     r9,33
i    r7,r9,-11504
<ftpdDataConnGet+0x190>
lis     r9,33
i    r7,r9,-11496
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
mr      r3,r31
li      r5,150
lis     r6,33
i    r6,r6,-11536
li      r8,0
li      r9,0
li      r10,0
l      172cdc <ftpdCmdSend>
mpwi   cr1,r3,-1
ne-    cr1,171ed0 <ftpdDataConnGet+0x3fc>
lwz     r3,24(r31)
l      1630b0 <close>
<ftpdDataConnGet+0x40c>
lwz     r4,16(r31)
stw     r30,8(r1)
stw     r30,12(r1)
mr      r3,r31
li      r5,125
lis     r6,33
i    r6,r6,-11488
li      r7,0
<ftpdDataConnGet+0x3e4>
li      r0,16
stw     r0,32(r1)
i    r4,r1,16
lwz     r3,16(r31)
i    r5,r1,32
l      127908 <getsockname>
mpwi   cr1,r3,0
lt-    cr1,171ee0 <ftpdDataConnGet+0x40c>
li      r0,20
sth     r0,18(r1)
li      r3,2
li      r4,1
li      r5,0
l      126f8c <socket>
mpwi   cr1,r3,0
stw     r3,24(r31)
lt-    cr1,171ee0 <ftpdDataConnGet+0x40c>
li      r4,0
ori     r4,r4,65535
li      r5,4
i    r6,r1,36
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,0
lt-    cr1,171ed8 <ftpdDataConnGet+0x404>
i    r4,r1,16
lwz     r3,24(r31)
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,0
lt-    cr1,171ed8 <ftpdDataConnGet+0x404>
i    r3,r31,44
i    r4,r1,16
li      r5,16
li      r29,0
l      190c70 <bcopy>
i    r4,r1,16
lwz     r3,24(r31)
li      r5,16
l      127220 <connect>
mpwi   cr1,r3,0
ge-    cr1,171dd4 <ftpdDataConnGet+0x300>
l      1806a0 <__errno>
lhz     r0,2(r3)
mpwi   cr1,r0,48
ne-    cr1,171da0 <ftpdDataConnGet+0x2cc>
mpwi   cr1,r30,89
gt-    cr1,171da0 <ftpdDataConnGet+0x2cc>
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,2,0,29
r3,r0,r3
i    r30,r30,5
l      11fb0c <taskDelay>
<ftpdDataConnGet+0x284>
lwz     r4,16(r31)
stw     r29,8(r1)
stw     r29,12(r1)
mr      r3,r31
li      r5,425
lis     r6,33
i    r6,r6,-11456
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172cdc <ftpdCmdSend>
<ftpdDataConnGet+0x404>
li      r4,0
ori     r4,r4,65535
li      r5,8
i    r6,r1,36
lwz     r3,24(r31)
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,0
ne-    cr1,171ed8 <ftpdDataConnGet+0x404>
lis     r11,45
lwz     r0,-21828(r11)
lis     r9,1
mplw   cr1,r0,r9
i    r30,r11,-21828
le-    cr1,171e18 <ftpdDataConnGet+0x344>
li      r0,10240
stw     r0,-21828(r11)
li      r4,0
ori     r4,r4,65535
li      r5,4097
mr      r6,r30
lwz     r3,24(r31)
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,0
q-    cr1,171e48 <ftpdDataConnGet+0x374>
lis     r3,33
i    r3,r3,-11576
l      179040 <printf>
li      r4,0
ori     r4,r4,65535
li      r5,4098
mr      r6,r30
lwz     r3,24(r31)
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,0
q-    cr1,171e78 <ftpdDataConnGet+0x3a4>
lis     r3,33
i    r3,r3,-11576
l      179040 <printf>
lwz     r0,8(r31)
ndi.   r9,r0,2
lwz     r4,16(r31)
q-    171e94 <ftpdDataConnGet+0x3c0>
lis     r9,33
i    r7,r9,-11504
<ftpdDataConnGet+0x3c8>
lis     r9,33
i    r7,r9,-11496
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
mr      r3,r31
li      r5,150
lis     r6,33
i    r6,r6,-11536
li      r8,0
li      r9,0
li      r10,0
l      172cdc <ftpdCmdSend>
mpwi   cr1,r3,-1
q-    cr1,171ed8 <ftpdDataConnGet+0x404>
li      r3,0
<ftpdDataConnGet+0x410>
i    r3,r31,24
l      17288c <ftpdSockFree>
li      r3,-1
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

