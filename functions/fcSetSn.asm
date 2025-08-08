fcSetSn:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r28,r4
mpwi   cr1,r30,3
mr      r29,r6
i    r0,r29,-4
subfic  r0,r0,1
li      r0,0
r0,r0,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r9
rlwinm  r9,r9,8,31,31
nd.    r11,r0,r9
mr      r27,r5
mr      r26,r7
li      r31,0
q-    3b398 <fcSetSn+0x60>
i    r3,r30,3
i    r4,r28,1
l      3af4c <_fcSetSn>
mr      r31,r3
mr      r3,r30
mr      r4,r28
mr      r5,r27
mr      r6,r29
mr      r7,r26
l      3af4c <_fcSetSn>
or      r3,r31,r3
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

