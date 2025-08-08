mtBurstPattern:
stwu    r1,-72(r1)
mflr    r0
stmw    r16,8(r1)
stw     r0,76(r1)
mr      r19,r3
mr      r29,r4
li      r18,0
mr      r17,r19
lis     r16,44
i    r16,r16,17188
l      105bbc <mtInit>
subfic  r9,r29,15
subfe   r9,r9,r9
not     r0,r9
rlwinm  r0,r0,0,27,27
nd     r29,r29,r9
or      r9,r29,r0
r19,r19,r9
lmw     r20,0(r16)
mplw   cr1,r17,r19
ge-    cr1,106c04 <mtBurstPattern+0xe0>
mr      r28,r20
mr      r29,r21
mr      r30,r22
mr      r31,r23
stmw    r28,0(r17)
lmw     r28,0(r17)
xor     r28,r28,r20
xor     r29,r29,r21
or      r28,r28,r29
xor     r0,r30,r22
or      r28,r28,r0
xor     r18,r31,r23
or      r18,r28,r18
mr      r28,r24
mr      r29,r25
mr      r30,r26
mr      r31,r27
stmw    r28,0(r17)
lmw     r28,0(r17)
xor     r28,r28,r24
xor     r29,r29,r25
or      r28,r28,r29
xor     r0,r30,r26
or      r28,r28,r0
xor     r0,r31,r27
or      r28,r28,r0
or.     r18,r18,r28
i    r17,r17,16
subfc   r9,r19,r17
subfe   r9,r9,r9
neg     r9,r9
mfcr    r0
rlwinm  r0,r0,3,31,31
nd.    r11,r9,r0
ne+    106b78 <mtBurstPattern+0x54>
mpwi   cr1,r18,0
q-    cr1,106c28 <mtBurstPattern+0x104>
lis     r9,51
li      r0,1024
stw     r0,-27648(r9)
i    r9,r9,-27648
i    r17,r17,-16
stw     r17,4(r9)
stw     r18,8(r9)
lis     r9,44
lwz     r3,17236(r9)
mpwi   cr1,r3,0
q-    cr1,106c3c <mtBurstPattern+0x118>
l      11fb0c <taskDelay>
lis     r9,51
lwz     r3,-27648(r9)
lwz     r0,76(r1)
mtlr    r0
lmw     r16,8(r1)
i    r1,r1,72
lr

