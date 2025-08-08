memPartRealloc:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
ndi.   r0,r31,1
mr      r27,r4
mr      r28,r5
i    r29,r27,-8
q-    14b9a8 <memPartRealloc+0x78>
lis     r9,47
lwz     r0,-3724(r9)
mpwi   cr1,r0,0
ne-    cr1,14b988 <memPartRealloc+0x58>
l      1806a0 <__errno>
lis     r0,88
<memPartRealloc+0xa8>
mr      r4,r27
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
mr      r5,r28
r3,r31,r3
lrl
<memPartRealloc+0x35c>
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-23676(r9)
mpw    cr1,r11,r9
q-    cr1,14b9e8 <memPartRealloc+0xb8>
mpwi   cr1,r11,0
q-    cr1,14b9d0 <memPartRealloc+0xa0>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,14b9e8 <memPartRealloc+0xb8>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<memPartRealloc+0x35c>
mpwi   cr1,r27,0
ne-    cr1,14ba00 <memPartRealloc+0xd0>
mr      r3,r31
mr      r4,r28
l      14af50 <memPartAlloc>
<memPartRealloc+0x35c>
mpwi   cr1,r28,0
ne-    cr1,14ba20 <memPartRealloc+0xf0>
lis     r9,45
lwz     r3,-23668(r9)
mr      r4,r27
l      14afc8 <memPartFree>
li      r3,0
<memPartRealloc+0x35c>
i    r30,r31,12
mr      r3,r30
li      r4,-1
l      132870 <semTake>
i    r0,r28,7
rlwinm  r0,r0,0,0,28
ic   r0,r0,8
rlwinm  r26,r0,31,1,31
lwz     r11,44(r31)
lwz     r0,48(r31)
subfc   r9,r11,r26
subfe   r9,r9,r9
nand    r9,r9,r9
ndi.   r10,r0,16
nd     r0,r26,r9
ndc    r9,r11,r9
or      r26,r0,r9
q-    14baa4 <memPartRealloc+0x174>
mr      r3,r31
mr      r4,r29
li      r5,0
l      14b2b4 <memPartBlockIsValid>
mpwi   cr1,r3,0
ne-    cr1,14baa4 <memPartRealloc+0x174>
mr      r3,r30
l      132714 <semGive>
mr      r3,r31
mr      r4,r27
lis     r5,33
i    r5,r5,-17352
l      14be14 <memPartBlockError>
li      r3,0
<memPartRealloc+0x35c>
lwz     r0,4(r29)
rlwinm  r9,r0,31,1,31
mplw   cr1,r26,r9
le-    cr1,14bc44 <memPartRealloc+0x314>
rlwinm  r0,r9,1,0,30
r30,r29,r0
lwz     r11,4(r30)
ndi.   r0,r11,1
q-    14bad8 <memPartRealloc+0x1a8>
rlwinm  r0,r11,31,1,31
r0,r9,r0
mplw   cr1,r0,r26
ge-    cr1,14bb28 <memPartRealloc+0x1f8>
i    r3,r31,12
l      132714 <semGive>
mr      r3,r31
mr      r4,r28
l      14af50 <memPartAlloc>
mr.     r30,r3
ne-    14bafc <memPartRealloc+0x1cc>
li      r3,0
<memPartRealloc+0x35c>
mr      r3,r27
lwz     r5,4(r29)
mr      r4,r30
rlwinm  r5,r5,0,0,30
i    r5,r5,-8
l      190c70 <bcopy>
mr      r3,r31
mr      r4,r27
l      14afc8 <memPartFree>
mr      r3,r30
<memPartRealloc+0x35c>
i    r3,r31,4
i    r4,r30,8
l      184574 <dllRemove>
lis     r10,45
lwz     r9,4(r29)
lwz     r0,4(r30)
lwz     r10,-21996(r10)
rlwinm  r11,r9,31,1,31
rlwinm  r0,r0,31,1,31
mpwi   cr1,r10,0
r11,r11,r0
rlwimi  r9,r11,1,0,30
stw     r9,4(r29)
q-    cr1,14bc10 <memPartRealloc+0x2e0>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,14bbc0 <memPartRealloc+0x290>
mpwi   cr1,r31,0
q-    cr1,14bb90 <memPartRealloc+0x260>
lwz     r9,0(r31)
lwz     r0,48(r9)
<memPartRealloc+0x264>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,14bbc0 <memPartRealloc+0x290>
li      r3,10033
li      r4,4
mr      r5,r31
mr      r6,r27
mtlr    r0
lwz     r7,4(r29)
mr      r8,r28
rlwinm  r7,r7,0,0,30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,14bc10 <memPartRealloc+0x2e0>
li      r3,10033
li      r4,2
mr      r5,r31
mr      r6,r31
mr      r7,r27
lis     r11,47
lwz     r0,-4928(r11)
mr      r9,r28
mtlr    r0
lwz     r8,4(r29)
li      r10,0
rlwinm  r8,r8,0,0,30
lrl
lwz     r0,4(r30)
lwz     r9,56(r31)
rlwinm  r0,r0,31,1,31
r9,r9,r0
stw     r9,56(r31)
lwz     r0,4(r30)
lwz     r9,64(r31)
rlwinm  r0,r0,31,1,31
r9,r9,r0
stw     r9,64(r31)
lwz     r0,4(r29)
rlwinm  r0,r0,0,0,30
stwx    r29,r29,r0
mr      r3,r29
lwz     r4,4(r3)
lwz     r5,44(r31)
rlwinm  r4,r4,31,1,31
subf    r4,r26,r4
l      14be78 <memBlockSplit>
mr      r30,r3
i    r3,r31,12
l      132714 <semGive>
mpwi   cr1,r30,0
q-    cr1,14bc88 <memPartRealloc+0x358>
mr      r3,r31
i    r4,r30,8
l      14afc8 <memPartFree>
lwz     r0,52(r31)
ic   r0,r0,1
stw     r0,52(r31)
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

