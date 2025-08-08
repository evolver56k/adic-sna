msgQCreate:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r29,r4
lis     r9,45
lwz     r0,-22416(r9)
mr      r28,r5
mpwi   cr1,r0,0
i    r0,r29,15
rlwinm  r0,r0,0,0,28
mullw   r31,r30,r0
le-    cr1,146984 <msgQCreate+0x60>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<msgQCreate+0x174>
lis     r9,49
lwz     r0,10360(r9)
mpwi   cr1,r0,0
ne-    cr1,1469a0 <msgQCreate+0x7c>
l      146888 <msgQLibInit>
mpwi   cr1,r3,0
ne+    cr1,14697c <msgQCreate+0x58>
mr      r4,r31
lis     r27,45
lwz     r3,-23760(r27)
i    r5,r1,8
l      13e5a0 <objAllocExtra>
mr.     r31,r3
q+    14697c <msgQCreate+0x58>
mr      r3,r31
mr      r4,r30
mr      r5,r29
lwz     r7,8(r1)
mr      r6,r28
l      146abc <msgQInit>
mpwi   cr1,r3,0
q-    cr1,1469ec <msgQCreate+0xc8>
lwz     r3,-23760(r27)
mr      r4,r31
l      13e694 <objFree>
<msgQCreate+0x58>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,146a94 <msgQCreate+0x170>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,146a48 <msgQCreate+0x124>
lwz     r9,0(r31)
lwz     r0,48(r9)
mpwi   cr1,r0,0
q-    cr1,146a48 <msgQCreate+0x124>
li      r3,10020
li      r4,4
mr      r5,r31
mtlr    r0
mr      r6,r30
mr      r7,r29
mr      r8,r28
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,146a94 <msgQCreate+0x170>
li      r3,10020
li      r4,2
mr      r5,r31
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
mr      r7,r30
mtlr    r0
mr      r8,r29
mr      r9,r28
li      r10,0
lrl
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

