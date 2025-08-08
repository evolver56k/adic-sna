dosFsShow:
stwu    r1,-64(r1)
mflr    r0
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r29,r3
i    r3,r1,24
li      r4,0
li      r5,12
l      149fcc <memset>
mr      r3,r29
li      r4,0
l      1976b0 <dosFsVolDescGet>
mr.     r31,r3
ne-    19bb4c <dosFsShow+0x60>
lis     r3,33
i    r3,r3,-256
l      179040 <printf>
li      r3,-1
<dosFsShow+0x454>
mr      r3,r31
lis     r4,33
i    r4,r4,-232
li      r5,0
li      r6,0
l      198e4c <dosFsOpen>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,19bb74 <dosFsShow+0x88>
l      1992e0 <dosFsClose>
lis     r3,33
i    r3,r3,-228
lwz     r5,24(r31)
mr      r4,r31
l      179040 <printf>
lis     r3,33
i    r3,r3,-144
l      179040 <printf>
lbz     r0,172(r31)
mpwi   cr1,r0,0
ne-    cr1,19bbb0 <dosFsShow+0xc4>
lis     r3,33
i    r3,r3,-116
l      179040 <printf>
<dosFsShow+0x128>
lbz     r0,172(r31)
mpwi   cr1,r0,1
ne-    cr1,19bbc8 <dosFsShow+0xdc>
lis     r9,33
i    r4,r9,-88
<dosFsShow+0xe4>
lis     r9,33
i    r4,r9,-72
lbz     r0,173(r31)
mpwi   cr1,r0,255
q-    cr1,19bc00 <dosFsShow+0x114>
lbz     r0,173(r31)
mpwi   cr1,r0,1
ne-    cr1,19bbf4 <dosFsShow+0x108>
lis     r9,33
i    r5,r9,-56
<dosFsShow+0x11c>
lis     r9,33
i    r5,r9,-40
<dosFsShow+0x11c>
lis     r9,33
i    r5,r9,-24
lis     r3,33
i    r3,r3,-100
l      179040 <printf>
li      r26,0
lwz     r29,92(r31)
lwz     r10,96(r31)
lhz     r0,156(r31)
lwz     r9,92(r31)
rlwinm  r0,r0,6,0,25
r9,r9,r0
mplw   cr1,r29,r9
li      r28,0
li      r27,0
li      r30,0
ge-    cr1,19bccc <dosFsShow+0x1e0>
i    r11,r30,1
lwz     r0,60(r29)
lhz     r9,68(r10)
ic   r0,r0,-1
subfe   r0,r0,r0
mpwi   cr1,r9,0
nd     r9,r30,r0
ndc    r4,r11,r0
or      r30,r9,r4
q-    cr1,19bcac <dosFsShow+0x1c0>
lwz     r0,8(r10)
ndis.  r9,r0,16384
i    r27,r27,1
q-    19bc84 <dosFsShow+0x198>
i    r26,r26,1
<dosFsShow+0x1c0>
lwz     r0,8(r10)
mpwi   cr1,r0,0
i    r9,r28,1
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r28,r0
ndc    r4,r9,r0
or      r28,r11,r4
i    r29,r29,64
lhz     r0,156(r31)
lwz     r9,92(r31)
rlwinm  r0,r0,6,0,25
r9,r9,r0
mplw   cr1,r29,r9
i    r10,r10,72
lt+    cr1,19bc44 <dosFsShow+0x158>
lis     r3,33
lhz     r4,156(r31)
i    r3,r3,-4
l      179040 <printf>
lis     r3,33
i    r3,r3,36
mr      r4,r30
l      179040 <printf>
lis     r3,33
i    r3,r3,68
mr      r4,r27
l      179040 <printf>
lis     r3,33
i    r3,r3,104
mr      r4,r28
l      179040 <printf>
lis     r3,33
i    r3,r3,144
mr      r4,r26
l      179040 <printf>
lwz     r0,20(r31)
mpwi   cr1,r0,0
ne-    cr1,19bd38 <dosFsShow+0x24c>
lis     r3,33
i    r3,r3,180
l      179040 <printf>
<dosFsShow+0x3ec>
lis     r3,33
i    r3,r3,204
l      179040 <printf>
mr      r3,r31
l      198534 <dosFsFdGet>
mr.     r29,r3
q-    19bd6c <dosFsShow+0x280>
mr      r3,r29
li      r4,33
i    r5,r1,24
l      19ab40 <dosFsIoctl>
mr      r3,r29
l      1984bc <dosFsFdFree>
lbz     r0,24(r1)
mpwi   cr1,r0,0
q-    cr1,19bd80 <dosFsShow+0x294>
i    r4,r1,24
<dosFsShow+0x29c>
lis     r9,33
i    r4,r9,280
lis     r3,33
i    r3,r3,236
i    r5,r31,136
l      179040 <printf>
lis     r3,33
lwz     r4,108(r31)
i    r3,r3,292
l      179040 <printf>
lis     r3,33
i    r3,r3,312
lis     r29,33
i    r7,r29,344
lwz     r0,120(r31)
li      r8,10
mr      r6,r0
li      r5,0
l      1ce994 <print64Fine>
lis     r3,33
i    r3,r3,348
i    r7,r29,344
lhz     r6,124(r31)
li      r8,10
li      r5,0
l      1ce9f8 <print64Mult>
lis     r3,33
i    r3,r3,372
i    r7,r29,344
lhz     r6,126(r31)
li      r8,10
li      r5,0
l      1ce9f8 <print64Mult>
lis     r3,33
i    r3,r3,404
i    r7,r29,344
lhz     r6,128(r31)
li      r8,10
li      r5,0
l      1ce9f8 <print64Mult>
lwz     r0,148(r31)
mpwi   cr1,r0,0
q-    cr1,19be50 <dosFsShow+0x364>
lwz     r0,148(r31)
mpwi   cr1,r0,1
ne-    cr1,19be44 <dosFsShow+0x358>
lis     r9,33
i    r4,r9,456
<dosFsShow+0x36c>
lis     r9,33
i    r4,r9,464
<dosFsShow+0x36c>
lis     r9,33
i    r4,r9,472
lis     r3,33
i    r3,r3,432
l      179040 <printf>
lis     r3,33
i    r3,r3,480
lis     r29,33
i    r7,r29,344
lwz     r0,112(r31)
li      r8,10
mr      r6,r0
li      r5,0
l      1ce9f8 <print64Mult>
lis     r3,33
lbz     r4,130(r31)
i    r3,r3,512
l      179040 <printf>
lis     r3,33
i    r3,r3,544
i    r7,r29,344
lwz     r0,116(r31)
li      r8,10
mr      r6,r0
li      r5,0
l      1ce9f8 <print64Mult>
lis     r3,33
i    r3,r3,572
i    r7,r29,344
lwz     r0,152(r31)
li      r8,10
mr      r6,r0
li      r5,0
l      1ce9f8 <print64Mult>
lwz     r0,28(r31)
mpwi   cr1,r0,0
q-    cr1,19bf04 <dosFsShow+0x418>
lwz     r9,28(r31)
lwz     r0,28(r9)
mpwi   cr1,r0,0
q-    cr1,19bf04 <dosFsShow+0x418>
lwz     r0,28(r9)
mtlr    r0
mr      r3,r31
lrl
lis     r3,33
i    r3,r3,344
l      179040 <printf>
lwz     r0,32(r31)
mpwi   cr1,r0,0
q-    cr1,19bf3c <dosFsShow+0x450>
lwz     r9,32(r31)
lwz     r0,32(r9)
mpwi   cr1,r0,0
q-    cr1,19bf3c <dosFsShow+0x450>
lwz     r0,32(r9)
mtlr    r0
mr      r3,r31
lrl
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

