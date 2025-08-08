memPartAlignedAlloc:
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
mr      r30,r3
lis     r9,45
lwz     r11,0(r30)
lwz     r9,-23676(r9)
mpw    cr1,r11,r9
mr      r25,r4
mr      r27,r5
q-    cr1,14acdc <memPartAlignedAlloc+0x78>
mpwi   cr1,r11,0
q-    cr1,14acc4 <memPartAlignedAlloc+0x60>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,14acdc <memPartAlignedAlloc+0x78>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<memPartAlignedAlloc+0x2bc>
i    r0,r25,7
rlwinm  r0,r0,0,0,28
ic   r0,r0,8
rlwinm  r29,r0,31,1,31
i    r3,r30,12
li      r4,-1
lwz     r11,44(r30)
i    r24,r1,8
subfc   r0,r11,r29
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r29,r0
ndc    r0,r11,r0
or      r29,r9,r0
l      132870 <semTake>
rlwinm  r0,r27,31,1,31
r26,r29,r0
lwz     r31,4(r30)
mpwi   cr1,r31,0
q-    cr1,14ad68 <memPartAlignedAlloc+0x104>
lwz     r0,-4(r31)
rlwinm  r9,r0,31,1,31
mplw   cr1,r9,r26
gt-    cr1,14ad60 <memPartAlignedAlloc+0xfc>
ivwu   r0,r31,r27
mullw   r0,r0,r27
mpw    cr1,r31,r0
ne-    cr1,14ad54 <memPartAlignedAlloc+0xf0>
mpw    cr1,r9,r29
q-    cr1,14ad60 <memPartAlignedAlloc+0xfc>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,14ad2c <memPartAlignedAlloc+0xc8>
mpwi   cr1,r31,0
ne-    cr1,14adc8 <memPartAlignedAlloc+0x164>
i    r3,r30,12
l      132714 <semGive>
lis     r9,45
lwz     r0,-23656(r9)
mpwi   cr1,r0,0
q-    cr1,14ad90 <memPartAlignedAlloc+0x12c>
mtlr    r0
mr      r3,r30
mr      r4,r25
lrl
lis     r3,17
ori     r3,r3,1
l      180718 <errnoSet>
lwz     r0,48(r30)
ndi.   r9,r0,64
q+    14acd4 <memPartAlignedAlloc+0x70>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,56(r9)
ndi.   r9,r0,2
ne+    14acd4 <memPartAlignedAlloc+0x70>
li      r3,0
l      11eb90 <taskSuspend>
<memPartAlignedAlloc+0x70>
i    r28,r31,-8
mr      r3,r30
mr      r4,r28
mr      r5,r29
lwz     r0,-8(r31)
lwz     r9,4(r4)
stw     r0,8(r1)
stw     r9,4(r24)
lwz     r6,44(r30)
mr      r7,r27
l      14b410 <memAlignedBlockSplit>
mr.     r3,r3
ne-    14ae04 <memPartAlignedAlloc+0x1a0>
lwz     r31,0(r31)
<memPartAlignedAlloc+0xc0>
lis     r9,45
lwz     r0,-21996(r9)
mr      r28,r3
mpwi   cr1,r0,0
lwz     r0,4(r28)
rlwinm  r0,r0,0,0,30
stw     r0,4(r28)
q-    cr1,14aed4 <memPartAlignedAlloc+0x270>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,14ae84 <memPartAlignedAlloc+0x220>
mpwi   cr1,r30,0
q-    cr1,14ae54 <memPartAlignedAlloc+0x1f0>
lwz     r9,0(r30)
lwz     r0,48(r9)
<memPartAlignedAlloc+0x1f4>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,14ae84 <memPartAlignedAlloc+0x220>
li      r3,10030
li      r4,4
mr      r5,r30
i    r6,r28,8
mtlr    r0
lwz     r7,4(r28)
mr      r8,r25
rlwinm  r7,r7,0,0,30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,14aed4 <memPartAlignedAlloc+0x270>
li      r3,10030
li      r4,2
mr      r5,r30
mr      r6,r30
i    r7,r28,8
lis     r11,47
lwz     r0,-4928(r11)
mr      r9,r25
mtlr    r0
lwz     r8,4(r28)
li      r10,0
rlwinm  r8,r8,0,0,30
lrl
i    r3,r30,12
lwz     r9,52(r30)
lwz     r0,60(r30)
i    r9,r9,1
stw     r9,52(r30)
ic   r0,r0,1
stw     r0,60(r30)
lwz     r0,4(r28)
lwz     r9,56(r30)
rlwinm  r0,r0,31,1,31
r9,r9,r0
stw     r9,56(r30)
lwz     r0,4(r28)
lwz     r9,64(r30)
rlwinm  r0,r0,31,1,31
r9,r9,r0
stw     r9,64(r30)
l      132714 <semGive>
i    r3,r28,8
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

