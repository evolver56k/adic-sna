dosVDirAliasCreate:
stwu    r1,-56(r1)
mflr    r0
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r29,r4
mr      r28,r6
lis     r0,17179
ori     r0,r0,56963
mulhwu  r0,r28,r0
mr      r27,r5
lis     r9,15
ori     r9,r9,16960
rlwinm  r0,r0,14,18,31
mullw   r0,r0,r9
mr      r3,r27
li      r4,11
li      r5,32
subf    r0,r0,r28
subf    r28,r0,r9
l      190e94 <bfill>
lwz     r31,0(r29)
lbz     r0,0(r31)
mpwi   cr1,r0,46
mr      r30,r27
ne-    cr1,1d04e8 <dosVDirAliasCreate+0x88>
lbzu    r0,1(r31)
mpwi   cr1,r0,46
q+    cr1,1d04dc <dosVDirAliasCreate+0x7c>
lbz     r0,0(r31)
mpwi   cr1,r0,46
q-    cr1,1d0554 <dosVDirAliasCreate+0xf4>
lhz     r0,4(r29)
lwz     r9,0(r29)
r9,r9,r0
mpw    cr1,r31,r9
q-    cr1,1d0554 <dosVDirAliasCreate+0xf4>
i    r26,r27,8
lis     r25,33
mpw    cr1,r30,r26
q-    cr1,1d0554 <dosVDirAliasCreate+0xf4>
mr      r3,r31
mr      r4,r30
i    r5,r25,20352
l      1cf298 <dosVDirCharEncode>
mpwi   cr1,r3,-1
q-    cr1,1d0554 <dosVDirAliasCreate+0xf4>
lbzu    r0,1(r31)
mpwi   cr1,r0,46
i    r30,r30,1
q-    cr1,1d0554 <dosVDirAliasCreate+0xf4>
lhz     r0,4(r29)
lwz     r9,0(r29)
r9,r9,r0
mpw    cr1,r31,r9
ne+    cr1,1d0510 <dosVDirAliasCreate+0xb0>
i    r3,r1,8
lis     r4,33
i    r4,r4,20980
li      r5,126
mr      r6,r28
l      1794ac <sprintf>
i    r3,r1,8
l      12325c <strlen>
mr      r28,r3
i    r3,r1,8
i    r0,r28,-8
subf    r0,r0,r27
subfc   r9,r30,r0
subfe   r9,r9,r9
nand    r9,r9,r9
nd     r4,r30,r9
ndc    r0,r0,r9
or      r4,r4,r0
mr      r5,r28
l      190c70 <bcopy>
lhz     r9,4(r29)
lwz     r0,0(r29)
r0,r0,r9
lwz     r9,0(r29)
ic   r31,r0,-1
mpw    cr1,r31,r9
i    r30,r27,8
q-    cr1,1d05e0 <dosVDirAliasCreate+0x180>
lbz     r0,0(r31)
mpwi   cr1,r0,46
q-    cr1,1d05e0 <dosVDirAliasCreate+0x180>
lwz     r0,0(r29)
i    r31,r31,-1
mpw    cr1,r31,r0
ne+    cr1,1d05c4 <dosVDirAliasCreate+0x164>
lwz     r0,0(r29)
mpw    cr1,r31,r0
q-    cr1,1d064c <dosVDirAliasCreate+0x1ec>
i    r0,r27,11
mpw    cr1,r30,r0
i    r31,r31,1
q-    cr1,1d064c <dosVDirAliasCreate+0x1ec>
lis     r27,33
li      r26,32
mr      r28,r0
lhz     r0,4(r29)
lwz     r9,0(r29)
r9,r9,r0
mpw    cr1,r31,r9
q-    cr1,1d064c <dosVDirAliasCreate+0x1ec>
mr      r3,r31
mr      r4,r30
i    r5,r27,20352
l      1cf298 <dosVDirCharEncode>
mpwi   cr1,r3,-1
ne-    cr1,1d063c <dosVDirAliasCreate+0x1dc>
stb     r26,0(r30)
<dosVDirAliasCreate+0x1ec>
i    r30,r30,1
mpw    cr1,r30,r28
i    r31,r31,1
ne+    cr1,1d0608 <dosVDirAliasCreate+0x1a8>
lwz     r0,60(r1)
mtlr    r0
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

