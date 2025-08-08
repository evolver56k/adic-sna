setVirtualMap:
stwu    r1,-48(r1)
mflr    r0
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r31,r3
lwz     r0,32(r31)
mr      r10,r4
mplw   cr1,r10,r0
mr      r24,r5
li      r0,-1
stw     r0,80(r31)
ge-    cr1,174e4c <setVirtualMap+0x74>
lwz     r9,68(r31)
rlwinm  r30,r10,2,0,29
lwzx    r4,r30,r9
l      174ae8 <deleteLogicalSector>
mr.     r3,r3
ne-    175044 <setVirtualMap+0x26c>
lwz     r9,68(r31)
li      r3,0
stwx    r24,r30,r9
<setVirtualMap+0x26c>
mr      r3,r31
lwz     r0,28(r31)
lwz     r11,68(r31)
subf    r10,r0,r10
rlwinm  r26,r10,25,7,31
rlwinm  r9,r26,2,0,29
lwzx    r30,r9,r11
lrlwi  r25,r10,25
mr      r4,r30
l      173a40 <logical2Physical>
rlwinm  r27,r25,2,0,29
lwz     r0,132(r31)
r4,r3,r27
mtlr    r0
i    r28,r31,100
mr      r3,r28
li      r5,4
lrl
l      178e34 <fromLEulong>
mr.     r29,r3
ne-    174edc <setVirtualMap+0x104>
lwz     r0,76(r31)
mpw    cr1,r0,r26
ne-    cr1,174edc <setVirtualMap+0x104>
lwz     r30,72(r31)
mr      r3,r31
mr      r4,r30
l      173a40 <logical2Physical>
lwz     r0,132(r31)
mtlr    r0
r4,r3,r27
mr      r3,r28
li      r5,4
lrl
l      178e34 <fromLEulong>
mr      r29,r3
subfic  r0,r24,0
r9,r0,r24
subfic  r0,r29,-1
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
q-    174f00 <setVirtualMap+0x128>
li      r3,0
<setVirtualMap+0x26c>
i    r3,r1,8
rlwinm  r4,r24,9,0,22
l      178e14 <toLEulong>
i    r3,r1,8
l      178e34 <fromLEulong>
ndc.   r0,r3,r29
q-    174fcc <setVirtualMap+0x1f4>
lwz     r9,76(r31)
mpw    cr1,r26,r9
ne-    cr1,174f34 <setVirtualMap+0x15c>
lwz     r0,72(r31)
mpw    cr1,r30,r0
ne-    cr1,174f68 <setVirtualMap+0x190>
mpwi   cr1,r9,-1
q-    cr1,174f4c <setVirtualMap+0x174>
mr      r3,r31
l      174ce4 <closeReplacementPage>
mr.     r3,r3
ne-    175044 <setVirtualMap+0x26c>
mr      r3,r31
mr      r4,r26
li      r5,0
li      r6,1
l      174b34 <allocateAndWriteSector>
mr.     r3,r3
ne-    175044 <setVirtualMap+0x26c>
lwz     r4,72(r31)
mr      r3,r31
l      173a40 <logical2Physical>
i    r9,r31,100
rlwinm  r0,r25,2,0,29
r4,r3,r0
lwz     r0,140(r31)
mr      r3,r9
mtlr    r0
i    r5,r1,8
li      r6,4
li      r7,0
lrl
mr.     r30,r3
q-    174fb4 <setVirtualMap+0x1dc>
mr      r3,r31
l      174ce4 <closeReplacementPage>
mr      r3,r30
<setVirtualMap+0x26c>
i    r3,r1,8
li      r4,0
l      178e14 <toLEulong>
lwz     r11,68(r31)
rlwinm  r9,r26,2,0,29
lwzx    r30,r9,r11
mr      r3,r31
mr      r4,r30
l      173a40 <logical2Physical>
i    r0,r31,100
rlwinm  r30,r25,2,0,29
r4,r3,r30
mr      r3,r0
lwz     r9,140(r31)
i    r5,r1,8
mtlr    r9
li      r6,4
not     r7,r29
ic   r0,r7,-1
subfe   r7,r0,r7
lrl
mr.     r3,r3
ne-    175044 <setVirtualMap+0x26c>
lwz     r3,96(r31)
lwz     r0,512(r3)
mpw    cr1,r0,r26
ne-    cr1,175038 <setVirtualMap+0x260>
lwz     r0,516(r3)
mpw    cr1,r0,r31
ne-    cr1,175038 <setVirtualMap+0x260>
r3,r3,r30
rlwinm  r4,r24,9,0,22
l      178e14 <toLEulong>
mr      r3,r31
srawi   r4,r29,9
l      174ae8 <deleteLogicalSector>
lwz     r0,52(r1)
mtlr    r0
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

