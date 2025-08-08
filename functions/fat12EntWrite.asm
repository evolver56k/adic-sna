fat12EntWrite:
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
mr      r30,r3
lwz     r31,0(r30)
lwz     r25,24(r31)
lwz     r10,32(r31)
lwz     r9,48(r30)
lwz     r0,112(r31)
mr      r26,r5
mullw   r0,r4,r0
rlwinm  r11,r26,31,1,31
r28,r26,r11
stw     r9,16(r1)
lwz     r9,64(r10)
lwz     r11,4(r30)
r9,r9,r0
lbz     r0,164(r31)
lwz     r11,20(r11)
srw     r0,r28,r0
r29,r9,r0
mpw    cr1,r11,r29
mr      r27,r6
q-    cr1,19c538 <fat12EntWrite+0x98>
lwz     r9,32(r31)
lbz     r0,52(r9)
mpw    cr1,r4,r0
ne-    cr1,19c538 <fat12EntWrite+0x98>
l      19c0fc <fat16MirrorSect>
lwz     r9,4(r30)
stw     r29,20(r9)
mr      r3,r25
mr      r4,r29
i    r6,r1,8
li      r8,0
i    r9,r1,16
lhz     r0,124(r31)
lhz     r11,124(r31)
ic   r0,r0,-1
nd     r28,r28,r0
subf    r31,r28,r11
subfic  r11,r31,2
subfe   r11,r11,r11
nand    r11,r11,r11
not     r0,r11
rlwinm  r0,r0,0,30,30
nd     r11,r31,r11
or      r31,r11,r0
mr      r5,r28
mr      r7,r31
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,0
ne-    cr1,19c658 <fat12EntWrite+0x1b8>
mpwi   cr1,r31,1
ne-    cr1,19c5c0 <fat12EntWrite+0x120>
mr      r3,r25
i    r4,r29,1
li      r5,0
i    r6,r1,9
li      r7,1
li      r8,0
i    r9,r30,48
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,0
ne-    cr1,19c658 <fat12EntWrite+0x1b8>
ndi.   r0,r26,1
q-    19c5e8 <fat12EntWrite+0x148>
rlwinm  r0,r27,28,4,31
stb     r0,9(r1)
lbz     r9,8(r1)
rlwinm  r0,r27,4,0,27
lrlwi  r9,r9,28
or      r9,r9,r0
stb     r9,8(r1)
<fat12EntWrite+0x160>
stb     r27,8(r1)
lbz     r0,9(r1)
rlwinm  r9,r27,24,28,31
rlwinm  r0,r0,0,24,27
or      r0,r0,r9
stb     r0,9(r1)
mr      r3,r25
mr      r4,r29
mr      r5,r28
i    r6,r1,8
mr      r7,r31
li      r8,1
i    r9,r1,16
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,0
ne-    cr1,19c658 <fat12EntWrite+0x1b8>
mpwi   cr1,r31,1
ne-    cr1,19c660 <fat12EntWrite+0x1c0>
mr      r3,r25
i    r4,r29,1
li      r5,0
i    r6,r1,9
li      r7,1
li      r8,1
i    r9,r30,48
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,0
q-    cr1,19c660 <fat12EntWrite+0x1c0>
li      r3,-1
<fat12EntWrite+0x1c4>
li      r3,0
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

