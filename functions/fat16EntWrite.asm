fat16EntWrite:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
lwz     r31,0(r28)
lwz     r26,24(r31)
lwz     r9,32(r31)
lwz     r0,112(r31)
mullw   r0,r4,r0
rlwinm  r29,r5,1,0,30
lwz     r9,64(r9)
lwz     r11,4(r28)
r9,r9,r0
lbz     r0,164(r31)
lwz     r11,20(r11)
srw     r0,r29,r0
r30,r9,r0
mpw    cr1,r11,r30
mr      r27,r6
q-    cr1,19c7b0 <fat16EntWrite+0x84>
lwz     r9,32(r31)
lbz     r0,52(r9)
mpw    cr1,r4,r0
ne-    cr1,19c7b0 <fat16EntWrite+0x84>
l      19c0fc <fat16MirrorSect>
lwz     r9,4(r28)
stw     r30,20(r9)
lhz     r5,124(r31)
stb     r27,8(r1)
rlwinm  r0,r27,24,8,31
stb     r0,9(r1)
mr      r3,r26
mr      r4,r30
i    r6,r1,8
li      r7,2
li      r8,1
i    r9,r28,48
i    r5,r5,-1
nd     r5,r29,r5
l      1a4cdc <cbioBytesRW>
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

