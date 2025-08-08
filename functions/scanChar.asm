scanChar:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
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
li      r31,0
q-    17b1f0 <scanChar+0xac>
mpwi   cr1,r30,0
q-    cr1,17b1bc <scanChar+0x78>
stb     r3,0(r30)
i    r30,r30,1
mtlr    r28
i    r31,r31,1
mr      r3,r27
li      r4,-1
lrl
mpw    cr1,r31,r29
not     r0,r3
ic   r9,r0,-1
subfe   r0,r9,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r0,r9
ne+    17b1ac <scanChar+0x68>
stw     r3,0(r26)
lwz     r0,0(r25)
ic   r9,r31,-1
subfe   r3,r9,r31
r0,r0,r31
stw     r0,0(r25)
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

