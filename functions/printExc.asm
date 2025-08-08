printExc:
stwu    r1,-56(r1)
mflr    r0
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r29,r3
mr      r27,r4
lis     r9,45
lwz     r0,-22416(r9)
mr      r26,r5
mpwi   cr1,r0,0
mr      r25,r6
mr      r24,r7
mr      r23,r8
gt-    cr1,179188 <printExc+0x68>
lis     r9,45
lwz     r0,-22592(r9)
mpwi   cr1,r0,0
ne-    cr1,1793e0 <printExc+0x2c0>
lis     r9,45
lwz     r0,-21992(r9)
mpwi   cr1,r0,0
i    r9,r9,-21992
q-    cr1,1793ac <printExc+0x28c>
lwz     r9,24(r9)
mpwi   cr1,r9,0
q-    cr1,1791b8 <printExc+0x98>
mtlr    r9
lrl
mr      r31,r3
<printExc+0x9c>
li      r31,-1
lis     r9,35
lwz     r0,30684(r9)
ivwu   r0,r0,r31
lis     r9,45
lwz     r9,-21976(r9)
mpwi   cr1,r9,0
mullw   r28,r0,r31
q-    cr1,1793ac <printExc+0x28c>
mtlr    r9
li      r3,0
mr      r4,r28
i    r5,r1,8
lrl
mpwi   cr1,r3,-1
q-    cr1,1793ac <printExc+0x28c>
lwz     r0,8(r1)
ndi.   r9,r0,12
ne-    1793ac <printExc+0x28c>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,179308 <printExc+0x1e8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1792b8 <printExc+0x198>
lis     r9,47
lwz     r11,-4104(r9)
mpwi   cr1,r11,0
q-    cr1,179290 <printExc+0x170>
lis     r9,44
lwz     r11,48(r11)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,17927c <printExc+0x15c>
mpwi   cr1,r11,0
q-    cr1,179268 <printExc+0x148>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,17927c <printExc+0x15c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<printExc+0x170>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r9,48(r9)
lwz     r0,48(r9)
<printExc+0x174>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,1792b8 <printExc+0x198>
lis     r9,47
mtlr    r0
lwz     r5,-4104(r9)
li      r3,10006
lwz     r6,96(r5)
li      r4,2
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,179308 <printExc+0x1e8>
li      r3,10006
li      r4,2
li      r8,0
lis     r9,47
lis     r11,47
lwz     r5,-4104(r9)
lwz     r0,-4928(r11)
li      r9,0
mtlr    r0
li      r10,0
lwz     r7,96(r5)
mr      r6,r5
lrl
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
lis     r9,45
i    r30,r9,-21992
lwz     r0,12(r30)
mpwi   cr1,r0,0
q-    cr1,17934c <printExc+0x22c>
li      r3,0
mr      r4,r28
mtlr    r0
mr      r5,r31
li      r6,12
li      r7,4
lrl
mr      r4,r29
mr      r5,r27
mr      r6,r26
mr      r7,r25
mr      r8,r24
lis     r29,35
lwz     r3,30684(r29)
mr      r9,r23
l      1794ac <sprintf>
lwz     r9,12(r30)
lwz     r0,30684(r29)
mpwi   cr1,r9,0
r0,r0,r3
stw     r0,30684(r29)
q-    cr1,1793a4 <printExc+0x284>
li      r3,0
mr      r4,r28
mtlr    r9
mr      r5,r31
li      r6,12
li      r7,0
lrl
l      11f920 <taskUnsafe>
<printExc+0x2e4>
mr      r4,r29
mr      r5,r27
mr      r6,r26
mr      r7,r25
mr      r8,r24
lis     r29,35
lwz     r3,30684(r29)
mr      r9,r23
l      1794ac <sprintf>
lwz     r0,30684(r29)
r0,r0,r3
stw     r0,30684(r29)
<printExc+0x2e4>
lis     r3,24
i    r3,r3,-28496
mr      r4,r29
mr      r5,r27
mr      r6,r26
mr      r7,r25
mr      r8,r24
mr      r9,r23
l      17ea9c <excJobAdd>
lwz     r0,60(r1)
mtlr    r0
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

