muxTkBibEntryGet:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
lis     r9,45
lwz     r3,-23780(r9)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
li      r30,0
li      r27,-1
ne-    cr1,143778 <muxTkBibEntryGet+0x50>
li      r3,-1
<muxTkBibEntryGet+0x1e8>
i    r31,r29,664
mr      r3,r31
l      14fa24 <lstCount>
mpwi   cr1,r3,1
ne-    cr1,1437a0 <muxTkBibEntryGet+0x78>
mr      r3,r31
l      14fb00 <lstFirst>
lwz     r0,44(r3)
ic   r9,r0,-1
subfe   r3,r9,r0
mpwi   cr1,r3,0
ne-    cr1,14380c <muxTkBibEntryGet+0xe4>
lis     r9,45
lwz     r0,-23772(r9)
mpw    cr1,r30,r0
ge-    cr1,1438dc <muxTkBibEntryGet+0x1b4>
lis     r28,49
lis     r26,45
li      r31,0
lwz     r3,9580(r28)
i    r4,r29,8
r3,r3,r31
i    r3,r3,4
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,1437f4 <muxTkBibEntryGet+0xcc>
lwz     r9,9580(r28)
lwz     r0,16(r29)
lwzx    r9,r31,r9
mpw    cr1,r9,r0
q-    cr1,1438c0 <muxTkBibEntryGet+0x198>
lwz     r0,-23772(r26)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,40
lt+    cr1,1437c4 <muxTkBibEntryGet+0x9c>
<muxTkBibEntryGet+0x1b4>
lis     r9,45
lwz     r0,-23772(r9)
mpw    cr1,r30,r0
ge-    cr1,1438dc <muxTkBibEntryGet+0x1b4>
lis     r28,49
lwz     r10,9580(r28)
mr      r11,r0
mr      r9,r10
lwz     r0,24(r9)
mpwi   cr1,r0,0
q-    cr1,143848 <muxTkBibEntryGet+0x120>
i    r30,r30,1
mpw    cr1,r30,r11
i    r9,r9,40
lt+    cr1,14382c <muxTkBibEntryGet+0x104>
lis     r9,45
lwz     r0,-23772(r9)
mpw    cr1,r30,r0
ge-    cr1,1438dc <muxTkBibEntryGet+0x1b4>
mr      r27,r30
rlwinm  r0,r27,2,0,29
r0,r0,r27
rlwinm  r31,r0,3,0,28
r3,r31,r10
stw     r29,24(r3)
i    r3,r3,4
lwz     r0,16(r29)
i    r4,r29,8
stwx    r0,r31,r10
l      124134 <strcpy>
mr      r3,r29
lwz     r9,128(r3)
lwz     r0,12(r9)
mtlr    r0
lis     r4,16388
ori     r4,r4,25876
li      r5,0
lrl
mpwi   cr1,r3,0
ne-    cr1,1438c8 <muxTkBibEntryGet+0x1a0>
lwz     r9,9580(r28)
r9,r31,r9
lwz     r0,20(r9)
ori     r0,r0,2
<muxTkBibEntryGet+0x1b0>
mr      r27,r30
<muxTkBibEntryGet+0x1b4>
lwz     r9,9580(r28)
r9,r31,r9
lwz     r0,20(r9)
rlwinm  r0,r0,0,31,29
stw     r0,20(r9)
lis     r11,49
rlwinm  r9,r27,2,0,29
r9,r9,r27
rlwinm  r9,r9,3,0,28
lwz     r0,9580(r11)
lis     r11,45
r9,r9,r0
lwz     r0,20(r9)
lwz     r3,-23780(r11)
ori     r0,r0,4
stw     r0,20(r9)
l      132714 <semGive>
mr      r3,r27
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

