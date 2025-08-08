cleShow:
stwu    r1,-56(r1)
mflr    r0
stmw    r25,28(r1)
stw     r0,60(r1)
mr.     r27,r4
mr      r30,r3
li      r25,0
li      r26,0
ne-    697a8 <cleShow+0x30>
li      r3,1
l      125e04 <stdioFp>
mr      r27,r3
mplwi  cr1,r30,2047
le-    cr1,697d0 <cleShow+0x58>
mr      r3,r27
lis     r4,30
i    r4,r4,5764
mr      r5,r30
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,-1
<cleShow+0x2a8>
mr      r3,r30
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r31,r3
q+    697c8 <cleShow+0x50>
lwz     r28,484(r31)
mpwi   cr1,r28,0
q+    cr1,697c8 <cleShow+0x50>
lis     r3,30
i    r3,r3,5780
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
i    r4,r1,8
i    r5,r1,12
i    r6,r1,16
li      r7,0
li      r8,0
l      9a91c <vcmGetTargetInfo>
mpwi   cr1,r3,-1
ne-    cr1,69860 <cleShow+0xe8>
mr      r3,r27
lis     r4,30
i    r4,r4,5788
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r31,0,5,3
nd     r5,r31,r0
ndc    r0,r9,r0
or      r5,r5,r0
rclr   4*cr1+eq
l      1768e0 <fprintf>
<cleShow+0x134>
mr      r3,r31
l      5c0ec <mapFindHandle>
mr.     r9,r3
q-    6988c <cleShow+0x114>
mr      r3,r27
lis     r4,30
lwz     r5,36(r9)
i    r4,r4,5800
rclr   4*cr1+eq
l      1768e0 <fprintf>
<cleShow+0x134>
mr      r3,r27
lis     r4,30
lwz     r5,8(r1)
lwz     r6,12(r1)
lwz     r7,16(r1)
i    r4,r4,5812
rclr   4*cr1+eq
l      1768e0 <fprintf>
i    r3,r28,12
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,69a1c <cleShow+0x2a4>
li      r29,0
li      r31,1
li      r9,60
lwz     r11,12(r28)
r3,r28,r9
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,698f0 <cleShow+0x178>
lwzx    r0,r28,r9
mplw   cr1,r0,r11
ge-    cr1,698f0 <cleShow+0x178>
mr      r29,r31
lwzx    r11,r28,r9
i    r31,r31,1
mpwi   cr1,r31,63
i    r9,r9,48
le+    cr1,698cc <cleShow+0x154>
mpwi   cr1,r29,0
le-    cr1,69920 <cleShow+0x1a8>
rlwinm  r0,r29,1,0,30
r0,r0,r29
rlwinm  r0,r0,4,0,27
ic   r0,r0,-36
lwzx    r25,r28,r0
<cleShow+0x1d0>
i    r3,r28,3036
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,69944 <cleShow+0x1cc>
li      r26,0
lwz     r25,3036(r28)
<cleShow+0x1d0>
mr      r29,r31
<cleShow+0x228>
li      r26,1
mpwi   cr1,r26,0
ne-    cr1,699a0 <cleShow+0x228>
subf    r0,r11,r25
mplwi  cr1,r0,64
le-    cr1,699a0 <cleShow+0x228>
i    r31,r29,1
mpwi   cr1,r31,64
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r31,r31,r0
rlwinm  r0,r31,1,0,30
r0,r0,r31
rlwinm  r0,r0,4,0,27
ic   r0,r0,12
lwzx    r0,r28,r0
subf    r0,r11,r0
mplwi  cr1,r0,64
gt+    cr1,6993c <cleShow+0x1c4>
i    r31,r31,1
mpw    cr1,r31,r29
ne+    cr1,69960 <cleShow+0x1e8>
mpwi   cr1,r29,63
mr      r31,r29
gt-    cr1,699e4 <cleShow+0x26c>
rlwinm  r0,r29,1,0,30
r0,r0,r29
rlwinm  r0,r0,4,0,27
ic   r30,r0,12
r3,r28,r30
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,699d4 <cleShow+0x25c>
mr      r4,r27
l      694a8 <clePrint>
i    r31,r31,1
mpwi   cr1,r31,63
i    r30,r30,48
le+    cr1,699bc <cleShow+0x244>
li      r31,0
mpw    cr1,r31,r29
ge-    cr1,69a1c <cleShow+0x2a4>
li      r30,12
r3,r28,r30
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,69a0c <cleShow+0x294>
mr      r4,r27
l      694a8 <clePrint>
i    r31,r31,1
mpw    cr1,r31,r29
i    r30,r30,48
lt+    cr1,699f4 <cleShow+0x27c>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r25,28(r1)
i    r1,r1,56
lr

