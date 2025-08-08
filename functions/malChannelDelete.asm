malChannelDelete:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r4
mr.     r31,r3
subfic  r9,r30,31
li      r0,1
slw     r29,r0,r9
q-    161e8 <malChannelDelete+0x34>
mpwi   cr1,r31,1
q-    cr1,161f0 <malChannelDelete+0x3c>
<malChannelDelete+0x94>
l      102c8 <sysDcrMaltxcarrGet>
<malChannelDelete+0x40>
l      10308 <sysDcrMalrxcarrGet>
nd.    r0,r3,r29
ne-    16248 <malChannelDelete+0x94>
rlwinm  r3,r30,2,0,29
r3,r3,r30
lis     r10,35
i    r10,r10,31652
rlwinm  r8,r31,2,0,29
r11,r8,r31
rlwinm  r11,r11,5,0,26
rlwinm  r3,r3,3,0,28
lis     r9,47
i    r9,r9,-3008
r3,r3,r9
lwzx    r0,r8,r10
r3,r11,r3
ndc    r0,r0,r29
stwx    r0,r8,r10
li      r4,40
l      190ba4 <bzero>
li      r3,0
<malChannelDelete+0x98>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

