malChannelInit:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
lwz     r0,4(r31)
mplwi  cr1,r0,3
gt-    cr1,160f8 <malChannelInit+0x64>
lwz     r11,4(r31)
subfic  r11,r11,31
li      r10,1
lis     r9,35
lwz     r30,0(r31)
i    r9,r9,31644
rlwinm  r0,r30,2,0,29
lwzx    r0,r9,r0
slw     r27,r10,r11
nd.    r9,r27,r0
q-    160f8 <malChannelInit+0x64>
lis     r9,35
i    r9,r9,31652
rlwinm  r0,r30,2,0,29
lwzx    r0,r9,r0
nd.    r9,r27,r0
q-    16100 <malChannelInit+0x6c>
li      r3,-1
<malChannelInit+0x10c>
mpwi   cr1,r30,1
ne-    cr1,1612c <malChannelInit+0x98>
lis     r9,35
lwz     r0,4(r31)
i    r9,r9,31724
rlwinm  r0,r0,2,0,29
lwz     r3,8(r31)
lwzx    r0,r9,r0
rlwinm  r3,r3,28,4,31
mtlr    r0
lrl
rlwinm  r29,r30,2,0,29
r29,r29,r30
lwz     r0,4(r31)
mr      r3,r31
rlwinm  r4,r0,2,0,29
r4,r4,r0
rlwinm  r29,r29,5,0,26
rlwinm  r4,r4,3,0,28
lis     r28,47
i    r28,r28,-3008
r4,r4,r28
r4,r29,r4
li      r5,40
l      190c70 <bcopy>
lis     r9,35
i    r9,r9,31652
rlwinm  r11,r30,2,0,29
lwzx    r0,r11,r9
or      r0,r27,r0
stwx    r0,r11,r9
lwz     r0,4(r31)
li      r3,0
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r9,r29
r9,r9,r28
li      r0,0
stw     r0,12(r9)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

