ibmEmacPollReceive:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r30,r4
l      172b0 <ibmEmacRecvDescGet>
mr.     r28,r3
q-    180e4 <ibmEmacPollReceive+0x98>
lwz     r27,748(r31)
lwz     r11,744(r31)
i    r9,r27,1
ivw    r0,r9,r11
mullw   r0,r0,r11
subf    r9,r0,r9
stw     r9,748(r31)
lhz     r9,0(r28)
ndi.   r0,r9,767
ne-    180a4 <ibmEmacPollReceive+0x58>
rlwinm  r0,r9,0,19,20
mpwi   cr1,r0,6144
q-    cr1,180b8 <ibmEmacPollReceive+0x6c>
i    r3,r31,132
li      r4,0
li      r5,1
l      1814ac <mib2ErrorAdd>
<ibmEmacPollReceive+0xec>
i    r3,r31,132
li      r4,1
li      r5,1
l      1814ac <mib2ErrorAdd>
lhz     r29,2(r28)
lwz     r0,12(r30)
mpw    cr1,r0,r29
lt-    cr1,180e4 <ibmEmacPollReceive+0x98>
lbz     r0,17(r30)
ndi.   r9,r0,1
ne-    180ec <ibmEmacPollReceive+0xa0>
li      r3,11
<ibmEmacPollReceive+0x114>
lwz     r0,812(r31)
mpwi   cr1,r0,0
q-    cr1,18114 <ibmEmacPollReceive+0xc8>
li      r3,1
lwz     r0,812(r31)
lwz     r4,4(r28)
mr      r5,r29
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r3,4(r28)
lwz     r4,8(r30)
mr      r5,r29
l      190c70 <bcopy>
stw     r29,12(r30)
lbz     r0,17(r30)
ori     r0,r0,2
stb     r0,17(r30)
stw     r29,24(r30)
li      r0,0
sth     r0,2(r28)
lwz     r0,744(r31)
ic   r0,r0,-1
mpw    cr1,r27,r0
li      r0,-31744
ne-    cr1,18158 <ibmEmacPollReceive+0x10c>
li      r0,-15360
sth     r0,0(r28)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

