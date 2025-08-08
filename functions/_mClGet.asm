_mClGet:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r31,r5
mr.     r25,r4
mr      r26,r6
li      r28,0
mr      r24,r7
q-    141eac <_mClGet+0x27c>
mr      r4,r26
l      141abc <_clBlkGet>
mr.     r28,r3
q-    141ebc <_mClGet+0x28c>
lwz     r0,24(r29)
mpw    cr1,r31,r0
le-    cr1,141ca4 <_mClGet+0x74>
mpwi   cr1,r24,0
ne-    cr1,141d00 <_mClGet+0xd0>
lwz     r9,20(r29)
<_mClGet+0xbc>
lwz     r0,32(r29)
mpw    cr1,r31,r0
ge-    cr1,141cb8 <_mClGet+0x88>
lwz     r9,28(r29)
<_mClGet+0xbc>
mr      r3,r31
l      17c00c <ffsMsb>
i    r9,r3,-1
li      r0,1
slw     r0,r0,r9
mpw    cr1,r31,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r9,r0
ndc    r3,r3,r0
or      r9,r9,r3
rlwinm  r9,r9,2,0,29
r9,r29,r9
lwz     r30,12(r9)
mpwi   cr1,r30,0
ne-    cr1,141d14 <_mClGet+0xe4>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,2
stw     r0,0(r3)
<_mClGet+0x27c>
l      163fac <intLock>
lwz     r0,20(r30)
mpwi   cr1,r0,0
mr      r27,r3
ne-    cr1,141df4 <_mClGet+0x1c4>
li      r0,1
lwz     r9,4(r30)
lwz     r11,16(r29)
slw     r3,r0,r9
mpw    cr1,r11,r3
lt-    cr1,141d74 <_mClGet+0x144>
mr      r31,r3
lis     r0,1
mpw    cr1,r31,r0
gt-    cr1,141df4 <_mClGet+0x1c4>
mr      r3,r11
lis     r11,1
nd.    r0,r3,r31
ne-    141de8 <_mClGet+0x1b8>
rlwinm  r31,r31,1,0,30
mpw    cr1,r31,r11
i    r9,r9,1
le+    cr1,141d58 <_mClGet+0x128>
<_mClGet+0x1c4>
mpwi   cr1,r24,0
ne-    cr1,141d9c <_mClGet+0x16c>
mpwi   cr1,r11,0
q-    cr1,141d9c <_mClGet+0x16c>
mr      r3,r11
l      17c00c <ffsMsb>
rlwinm  r3,r3,2,0,29
r3,r29,r3
lwz     r30,8(r3)
<_mClGet+0x1c4>
mpwi   cr1,r26,0
ne-    cr1,141df4 <_mClGet+0x1c4>
lis     r31,45
lwz     r0,-23836(r31)
mpwi   cr1,r0,0
q-    cr1,141df4 <_mClGet+0x1c4>
mr      r3,r27
l      163fc4 <intUnlock>
lis     r3,49
i    r3,r3,9548
i    r4,r30,20
lwz     r0,-23836(r31)
li      r26,1
mtlr    r0
lis     r5,49
lwz     r6,80(r29)
i    r5,r5,9576
lrl
<_mClGet+0xe4>
rlwinm  r9,r9,2,0,29
r9,r29,r9
lwz     r30,12(r9)
lwz     r31,20(r30)
mpwi   cr1,r31,0
q-    cr1,141e4c <_mClGet+0x21c>
lwz     r0,0(r31)
mpwi   cr1,r0,0
stw     r0,20(r30)
ne-    cr1,141e28 <_mClGet+0x1f8>
li      r0,-2
lwz     r11,4(r30)
lwz     r9,16(r29)
rotlw   r0,r0,r11
nd     r9,r9,r0
stw     r9,16(r29)
mr      r3,r27
lwz     r0,12(r30)
lwz     r9,16(r30)
ic   r0,r0,-1
stw     r0,12(r30)
i    r9,r9,1
stw     r9,16(r30)
l      163fc4 <intUnlock>
<_mClGet+0x244>
lwz     r9,80(r29)
lwz     r0,4(r9)
mr      r3,r27
ic   r0,r0,1
stw     r0,4(r9)
l      163fc4 <intUnlock>
lis     r3,115
ori     r3,r3,10
l      180718 <errnoSet>
<_mClGet+0x27c>
stw     r31,8(r25)
lbz     r0,17(r25)
li      r3,0
ori     r0,r0,1
stb     r0,17(r25)
stw     r31,0(r28)
li      r0,0
lwz     r9,0(r30)
stw     r0,12(r28)
li      r0,1
stw     r0,8(r28)
stw     r9,4(r28)
stw     r28,28(r25)
<_mClGet+0x290>
mpwi   cr1,r28,0
q-    cr1,141ebc <_mClGet+0x28c>
mr      r3,r28
l      141764 <_clBlkFree>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

