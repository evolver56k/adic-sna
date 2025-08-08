tarTocFile:
stwu    r1,-40(r1)
mflr    r0
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r31,r4
li      r0,-1
stw     r0,8(r1)
li      r0,0
stw     r0,16(r1)
i    r29,r31,148
mr      r3,r29
lis     r30,33
i    r4,r30,-2888
i    r5,r1,8
l      17a6b0 <sscanf>
mr      r3,r29
li      r4,8
li      r5,32
l      190e94 <bfill>
mr      r3,r31
li      r4,512
l      194b48 <mtChecksum>
lwz     r0,8(r1)
mpw    cr1,r3,r0
li      r29,0
q-    cr1,195c98 <tarTocFile+0xa0>
mr      r3,r31
li      r4,512
l      194b48 <mtChecksum>
mr      r4,r3
lis     r3,33
lwz     r5,8(r1)
i    r3,r3,-2884
l      1790b0 <printErr>
li      r3,-1
<tarTocFile+0x1c4>
i    r3,r31,100
i    r4,r30,-2888
i    r5,r1,12
l      17a6b0 <sscanf>
i    r3,r31,124
lis     r4,33
i    r4,r4,-2860
i    r5,r1,16
l      17a6b0 <sscanf>
lwz     r0,16(r1)
mpwi   cr1,r0,0
mr      r30,r31
q-    cr1,195ce4 <tarTocFile+0xec>
mr      r3,r30
l      12325c <strlen>
r3,r3,r30
lbz     r0,-1(r3)
mpwi   cr1,r0,47
ne-    cr1,195cf4 <tarTocFile+0xfc>
lis     r3,33
i    r3,r3,-1784
mr      r4,r30
l      1790b0 <printErr>
lbz     r0,156(r31)
mpwi   cr1,r0,0
q-    cr1,195d40 <tarTocFile+0x148>
lbz     r0,156(r31)
mpwi   cr1,r0,48
q-    cr1,195d40 <tarTocFile+0x148>
lbz     r0,156(r31)
mpwi   cr1,r0,32
q-    cr1,195d40 <tarTocFile+0x148>
lis     r3,33
i    r3,r3,-2736
mr      r4,r30
l      1790b0 <printErr>
<tarTocFile+0x1c0>
lis     r3,33
i    r3,r3,-2596
l      1790b0 <printErr>
li      r3,-1
<tarTocFile+0x1c4>
lwz     r5,16(r1)
mpwi   cr1,r5,0
le-    cr1,195d64 <tarTocFile+0x16c>
lrlwi  r0,r5,23
neg     r0,r0
rlwinm  r29,r0,1,31,31
srawi   r0,r5,9
ze   r0,r0
r29,r29,r0
lis     r3,33
i    r3,r3,-1768
mr      r4,r30
mr      r6,r29
l      1790b0 <printErr>
lwz     r0,16(r1)
mpwi   cr1,r0,0
le-    cr1,195db8 <tarTocFile+0x1c0>
mr      r3,r28
i    r4,r1,20
mr      r5,r29
l      194b74 <tarRdBlks>
mr.     r3,r3
lt+    195d2c <tarTocFile+0x134>
lwz     r0,16(r1)
rlwinm  r9,r3,9,0,22
subf    r0,r9,r0
mpwi   cr1,r0,0
subf    r29,r3,r29
stw     r0,16(r1)
gt+    cr1,195d84 <tarTocFile+0x18c>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

