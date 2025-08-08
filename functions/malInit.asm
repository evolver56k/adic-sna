malInit:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
lis     r9,35
lwz     r0,31640(r9)
mpwi   cr1,r0,1
li      r31,0
q-    cr1,15f34 <malInit+0x144>
lis     r29,47
i    r4,r29,-3060
li      r5,52
l      190c70 <bcopy>
i    r29,r29,-3060
lwz     r0,4(r29)
mpwi   cr1,r0,0
ne-    cr1,15e40 <malInit+0x50>
lwz     r0,8(r29)
mpwi   cr1,r0,0
q-    cr1,15f34 <malInit+0x144>
lis     r9,35
li      r0,0
stw     r0,31652(r9)
i    r9,r9,31652
stw     r0,4(r9)
lis     r3,47
i    r3,r3,-3008
li      r4,320
li      r30,0
lis     r11,47
i    r11,r11,-3060
lwz     r0,4(r11)
lis     r9,35
stw     r0,31644(r9)
lwz     r0,8(r11)
i    r9,r9,31644
stw     r0,4(r9)
l      190ba4 <bzero>
l      15dc0 <malReset>
lis     r7,-32768
lis     r9,47
i    r9,r9,-3060
lwz     r8,4(r9)
lwz     r10,8(r9)
srw     r29,r7,r30
nd     r0,r29,r8
ic   r0,r0,-1
subfe   r0,r0,r0
i    r9,r31,1
nd     r11,r31,r0
ndc    r9,r9,r0
or      r31,r11,r9
nd     r0,r29,r10
ic   r0,r0,-1
subfe   r0,r0,r0
i    r30,r30,1
i    r11,r31,1
mpwi   cr1,r30,3
nd     r9,r31,r0
ndc    r11,r11,r0
or      r31,r9,r11
le+    cr1,15ea0 <malInit+0xb0>
rlwinm  r9,r31,11,0,20
is   r31,r9,8
mr      r3,r31
l      18c190 <cacheDmaMalloc>
lrlwi. r0,r3,13
lis     r9,47
stw     r3,-3060(r9)
q-    15f24 <malInit+0x134>
lis     r11,47
lwz     r0,-3060(r11)
ic   r0,r0,1
lrlwi. r9,r0,13
i    r31,r31,-1
stw     r0,-3060(r11)
ne+    15f0c <malInit+0x11c>
lis     r9,47
lwz     r0,-3060(r9)
mpwi   cr1,r0,0
ne-    cr1,15f3c <malInit+0x14c>
li      r3,-1
<malInit+0x290>
mr      r4,r31
li      r30,0
lis     r29,47
lwz     r3,-3060(r29)
lis     r25,-32768
l      190ba4 <bzero>
lis     r9,47
i    r28,r9,-3060
lis     r9,35
i    r26,r9,31660
lis     r9,35
i    r27,r9,31692
lwz     r31,-3060(r29)
lwz     r0,4(r28)
srw     r29,r25,r30
nd.    r9,r29,r0
q-    15f98 <malInit+0x1a8>
mr      r3,r31
rlwinm  r0,r30,2,0,29
lwzx    r0,r26,r0
mtlr    r0
lrl
i    r31,r31,2048
lwz     r0,8(r28)
nd.    r9,r29,r0
q-    15fbc <malInit+0x1cc>
mr      r3,r31
rlwinm  r0,r30,2,0,29
lwzx    r0,r27,r0
mtlr    r0
lrl
i    r31,r31,2048
i    r30,r30,1
mpwi   cr1,r30,3
le+    cr1,15f70 <malInit+0x180>
lis     r3,7
ori     r3,r3,49152
l      10290 <sysDcrMalcrSet>
li      r3,15
l      102b0 <sysDcrMalierSet>
lis     r4,1
i    r4,r4,25788
lis     r29,47
i    r29,r29,-3060
lwz     r3,48(r29)
li      r5,0
l      163998 <intConnect>
lis     r4,1
i    r4,r4,25792
lwz     r3,16(r29)
li      r5,0
l      163998 <intConnect>
lis     r4,1
i    r4,r4,25948
lwz     r3,24(r29)
li      r5,0
l      163998 <intConnect>
lis     r4,1
i    r4,r4,26104
lwz     r3,32(r29)
li      r5,0
l      163998 <intConnect>
lis     r4,1
i    r4,r4,26264
lwz     r3,40(r29)
li      r5,0
l      163998 <intConnect>
lwz     r3,44(r29)
l      163af0 <intEnable>
lwz     r3,12(r29)
l      163af0 <intEnable>
lwz     r3,20(r29)
l      163af0 <intEnable>
lwz     r3,28(r29)
l      163af0 <intEnable>
lwz     r3,36(r29)
l      163af0 <intEnable>
lis     r9,35
li      r0,1
stw     r0,31640(r9)
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

