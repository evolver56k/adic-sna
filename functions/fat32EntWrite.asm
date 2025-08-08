fat32EntWrite:
stwu    r1,-48(r1)
mflr    r0
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r27,r3
lwz     r31,0(r27)
lwz     r25,24(r31)
lwz     r9,32(r31)
lwz     r10,32(r31)
lbz     r9,52(r9)
lwz     r0,112(r31)
mr      r30,r6
mullw   r0,r4,r0
rlwinm  r28,r5,2,0,29
xor     r4,r4,r9
srawi   r9,r4,31
xor     r11,r9,r4
subf    r11,r11,r9
lwz     r9,64(r10)
lwz     r10,4(r27)
r9,r9,r0
lbz     r0,164(r31)
lwz     r10,20(r10)
srw     r0,r28,r0
r29,r9,r0
mpw    cr1,r10,r29
srawi   r11,r11,31
lrlwi  r11,r11,24
ori     r26,r11,15
q-    cr1,19c994 <fat32EntWrite+0xa4>
mpwi   cr1,r26,255
q-    cr1,19c994 <fat32EntWrite+0xa4>
l      19c0fc <fat16MirrorSect>
lwz     r9,4(r27)
stw     r29,20(r9)
lhz     r5,124(r31)
stb     r30,8(r1)
rlwinm  r0,r30,24,8,31
stb     r0,9(r1)
rlwinm  r0,r30,16,16,31
stb     r0,10(r1)
rlwinm  r0,r30,8,24,31
nd     r0,r26,r0
stb     r0,11(r1)
mr      r3,r25
mr      r4,r29
i    r6,r1,8
li      r7,4
li      r8,1
i    r9,r27,48
i    r5,r5,-1
nd     r5,r28,r5
l      1a4cdc <cbioBytesRW>
lwz     r0,52(r1)
mtlr    r0
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

