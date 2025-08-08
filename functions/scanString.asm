scanString:
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
mr      r31,r3
mr      r29,r4
mr      r26,r7
lwz     r3,0(r26)
mr      r28,r5
not     r0,r3
ic   r9,r0,-1
subfe   r0,r9,r0
subfic  r9,r29,0
me   r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
mr      r27,r6
mr      r25,r8
li      r30,0
q-    17b0ec <scanString+0xc4>
lis     r24,45
lwz     r9,-19844(r24)
lbzx    r0,r9,r3
ndi.   r9,r0,40
ne-    17b0ec <scanString+0xc4>
mpwi   cr1,r31,0
q-    cr1,17b0b8 <scanString+0x90>
stb     r3,0(r31)
i    r31,r31,1
mtlr    r28
i    r30,r30,1
mr      r3,r27
li      r4,-1
lrl
mpw    cr1,r30,r29
not     r0,r3
ic   r9,r0,-1
subfe   r0,r9,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r0,r9
ne+    17b098 <scanString+0x70>
mpwi   cr1,r31,0
q-    cr1,17b0fc <scanString+0xd4>
li      r0,0
stb     r0,0(r31)
stw     r3,0(r26)
lwz     r0,0(r25)
ic   r9,r30,-1
subfe   r3,r9,r30
r0,r0,r30
stw     r0,0(r25)
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

