vpsAccessSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r9,43
lwz     r0,5772(r9)
mr      r31,r3
mpwi   cr1,r0,0
mr      r30,r4
mr      r29,r5
mr      r27,r6
ne-    cr1,75a28 <vpsAccessSet+0x40>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,75a38 <vpsAccessSet+0x50>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,75a90 <vpsAccessSet+0xa8>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,75a5c <vpsAccessSet+0x74>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,75a5c <vpsAccessSet+0x74>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,75a68 <vpsAccessSet+0x80>
lis     r3,30
i    r3,r3,9988
<vpsAccessSet+0x88>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsAccessSet+0x1cc>
i    r0,r31,-1
subfic  r0,r0,127
li      r0,0
r0,r0,r0
srawi   r9,r30,31
subf    r9,r30,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    75bb4 <vpsAccessSet+0x1cc>
lis     r28,43
lwz     r3,5812(r28)
li      r4,-1
l      132870 <semTake>
lis     r11,43
rlwinm  r9,r31,3,0,28
subf    r9,r31,r9
rlwinm  r9,r9,4,0,27
r9,r9,r31
rlwinm  r9,r9,3,0,28
lwz     r11,5784(r11)
i    r9,r9,-904
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r11,r11,r9
ne-    cr1,75b00 <vpsAccessSet+0x118>
lwz     r0,4(r11)
mpwi   cr1,r0,0
q-    cr1,75bac <vpsAccessSet+0x1c4>
mr      r4,r30
mpw    cr1,r4,r29
gt-    cr1,75b98 <vpsAccessSet+0x1b0>
lis     r5,43
li      r8,0
ori     r8,r8,65535
mr      r6,r27
lis     r9,51
i    r7,r9,-6352
rlwinm  r0,r4,1,0,30
r10,r0,r11
mpwi   cr6,r27,0
i    r0,r4,-1
mplwi  cr1,r0,254
gt-    cr1,75b98 <vpsAccessSet+0x1b0>
lwz     r0,5776(r5)
mpwi   cr1,r0,0
q-    cr1,75b68 <vpsAccessSet+0x180>
le-    cr6,75b64 <vpsAccessSet+0x17c>
lhz     r0,388(r10)
mpw    cr1,r0,r8
ne-    cr1,75b68 <vpsAccessSet+0x180>
mr      r0,r4
sth     r0,388(r10)
<vpsAccessSet+0x180>
sth     r8,388(r10)
r9,r11,r4
stb     r6,132(r9)
lwz     r0,8(r7)
i    r4,r4,1
mpw    cr1,r4,r29
ori     r0,r0,2
stw     r0,8(r7)
lwz     r0,8(r11)
i    r10,r10,2
ori     r0,r0,2
stw     r0,8(r11)
le+    cr1,75b30 <vpsAccessSet+0x148>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
li      r3,0
<vpsAccessSet+0x1d0>
lwz     r3,5812(r28)
l      132714 <semGive>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

