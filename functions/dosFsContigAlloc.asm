dosFsContigAlloc:
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
mr      r31,r3
mr.     r4,r4
lwz     r26,0(r31)
lwz     r9,0(r31)
lwz     r11,4(r31)
lwz     r8,92(r9)
lwz     r25,12(r11)
ne-    19a89c <dosFsContigAlloc+0x54>
lis     r3,56
ori     r3,r3,32790
<dosFsContigAlloc+0xa8>
lwz     r0,0(r4)
mpwi   cr1,r0,0
ne-    cr1,19a8c0 <dosFsContigAlloc+0x78>
lwz     r0,4(r4)
mpwi   cr1,r0,0
ne-    cr1,19a8c0 <dosFsContigAlloc+0x78>
lis     r3,56
ori     r3,r3,1280
<dosFsContigAlloc+0xa8>
lwz     r9,4(r31)
lbz     r0,70(r9)
ndi.   r9,r0,16
q-    19a8dc <dosFsContigAlloc+0x94>
lis     r3,56
ori     r3,r3,32789
<dosFsContigAlloc+0xa8>
lbz     r0,56(r31)
mpwi   cr1,r0,0
ne-    cr1,19a8fc <dosFsContigAlloc+0xb4>
lis     r3,56
ori     r3,r3,3072
l      180718 <errnoSet>
li      r3,-1
<dosFsContigAlloc+0x244>
lwz     r0,0(r4)
mpwi   cr1,r0,-1
ne-    cr1,19a91c <dosFsContigAlloc+0xd4>
lwz     r0,4(r4)
mpwi   cr1,r0,-1
ne-    cr1,19a91c <dosFsContigAlloc+0xd4>
li      r4,-1
<dosFsContigAlloc+0x100>
lhz     r0,124(r26)
lwz     r11,0(r4)
lwz     r12,4(r4)
lbz     r5,164(r26)
mr      r10,r0
li      r9,0
r10,r10,r12
r9,r9,r11
ic   r4,r10,-1
me   r3,r9
l      1ce134 <__ashrdi3>
lwz     r9,32(r26)
lwz     r0,20(r9)
mtlr    r0
mr      r3,r31
lrl
mpwi   cr1,r3,-1
q+    cr1,19a8f4 <dosFsContigAlloc+0xac>
li      r30,0
lwz     r9,4(r31)
li      r29,0
stw     r29,0(r9)
stw     r30,4(r9)
lwz     r9,28(r26)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r31
li      r4,0
li      r5,0
lrl
mpwi   cr1,r3,-1
q+    cr1,19a8f4 <dosFsContigAlloc+0xac>
mpwi   cr1,r25,0
q-    cr1,19aa64 <dosFsContigAlloc+0x21c>
lwz     r9,4(r31)
lwz     r29,12(r9)
stw     r25,12(r9)
lwz     r9,32(r26)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r31
li      r4,-1
li      r5,0
lrl
lwz     r9,4(r31)
stw     r29,12(r9)
lwz     r9,0(r31)
lwz     r11,4(r31)
lwz     r8,92(r9)
lhz     r0,68(r11)
li      r11,1
mpw    cr1,r11,r0
ge-    cr1,19aa64 <dosFsContigAlloc+0x21c>
li      r6,0
i    r7,r8,24
i    r5,r31,24
lwz     r0,60(r8)
mpwi   cr1,r0,0
q-    cr1,19aa4c <dosFsContigAlloc+0x204>
mpw    cr1,r7,r5
q-    cr1,19aa4c <dosFsContigAlloc+0x204>
lwz     r0,4(r8)
lwz     r9,4(r31)
mpw    cr1,r0,r9
ne-    cr1,19aa4c <dosFsContigAlloc+0x204>
i    r11,r11,1
li      r28,0
lwz     r9,8(r8)
lwz     r10,12(r8)
li      r27,0
stw     r9,16(r8)
stw     r10,20(r8)
stw     r27,8(r8)
stw     r28,12(r8)
stw     r6,28(r8)
stw     r6,24(r8)
lwz     r9,4(r31)
lhz     r0,68(r9)
mpw    cr1,r11,r0
i    r7,r7,64
i    r8,r8,64
lt+    cr1,19a9fc <dosFsContigAlloc+0x1b4>
lwz     r9,32(r26)
lwz     r0,12(r9)
mtlr    r0
mr      r3,r31
li      r4,-1
li      r5,0
lrl
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
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

