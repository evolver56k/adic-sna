m2IpRouteTblEntryGet:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r31,r4
mr      r30,r3
q-    14d2ac <m2IpRouteTblEntryGet+0x38>
i    r0,r30,-160
mplwi  cr1,r0,1
le-    cr1,14d2bc <m2IpRouteTblEntryGet+0x48>
lis     r3,91
ori     r3,r3,1
l      180718 <errnoSet>
<m2IpRouteTblEntryGet+0x188>
li      r4,-1
lis     r28,49
lwz     r3,11848(r28)
lwz     r29,0(r31)
l      132870 <semTake>
lis     r27,49
lis     r9,49
lwz     r3,11844(r27)
lwz     r4,11836(r9)
l      14d68c <m2RouteTableGet>
mpwi   cr1,r3,-1
ne-    cr1,14d300 <m2IpRouteTblEntryGet+0x8c>
lis     r3,91
ori     r3,r3,2
l      180718 <errnoSet>
lwz     r3,11848(r28)
<m2IpRouteTblEntryGet+0x184>
lis     r9,49
lwz     r7,11840(r9)
li      r8,0
mpw    cr1,r8,r7
li      r5,-1
ge-    cr1,14d378 <m2IpRouteTblEntryGet+0x104>
mr      r3,r7
li      r6,0
lwz     r4,11844(r27)
mpwi   cr6,r30,160
lwzx    r10,r6,r4
ne-    cr6,14d340 <m2IpRouteTblEntryGet+0xcc>
mpw    cr1,r29,r10
ne-    cr1,14d368 <m2IpRouteTblEntryGet+0xf4>
mr      r7,r8
<m2IpRouteTblEntryGet+0x104>
subfc   r0,r29,r10
li      r0,0
r0,r0,r0
subfc   r9,r5,r10
subfe   r9,r9,r9
neg     r9,r9
nd.    r11,r0,r9
q-    14d368 <m2IpRouteTblEntryGet+0xf4>
mr      r5,r10
mr      r7,r8
i    r8,r8,1
mpw    cr1,r8,r3
i    r6,r6,212
lt+    cr1,14d328 <m2IpRouteTblEntryGet+0xb4>
lis     r9,49
lwz     r0,11840(r9)
mpw    cr1,r7,r0
ge-    cr1,14d3e4 <m2IpRouteTblEntryGet+0x170>
mulli   r0,r7,212
lis     r9,49
mr      r4,r31
lwz     r3,11844(r9)
li      r5,212
r3,r3,r0
l      190c70 <bcopy>
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
lwz     r0,36(r31)
subf    r29,r0,r29
ivwu   r29,r29,r3
lis     r9,49
lwz     r3,11848(r9)
stw     r29,36(r31)
l      132714 <semGive>
li      r3,0
lwz     r0,0(r31)
lwz     r9,24(r31)
stw     r0,0(r31)
stw     r9,24(r31)
<m2IpRouteTblEntryGet+0x18c>
lis     r3,91
ori     r3,r3,2
l      180718 <errnoSet>
lis     r9,49
lwz     r3,11848(r9)
l      132714 <semGive>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

