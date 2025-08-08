uaQGet:
stwu    r1,-48(r1)
mflr    r0
mfcr    r12
stmw    r25,20(r1)
stw     r0,52(r1)
stw     r12,16(r1)
mr      r31,r3
mr      r25,r4
mr      r30,r5
mr      r28,r6
mr      r29,r7
l      163974 <intContext>
li      r27,-1
mpwi   cr1,r31,0
lwz     r0,0(r29)
li      r26,0
stw     r0,8(r1)
q-    cr1,6ee48 <uaQGet+0x54>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,6ee50 <uaQGet+0x5c>
li      r3,-1
<uaQGet+0xc8>
mpwi   cr2,r3,0
ne-    cr2,6ee60 <uaQGet+0x6c>
l      163fac <intLock>
mr      r26,r3
mr      r3,r31
mr      r4,r28
i    r5,r1,8
l      6eb6c <uaQPending>
mr.     r4,r3
lwz     r0,8(r1)
stw     r0,0(r29)
q-    6eeac <uaQGet+0xb8>
subfic  r5,r30,128
subfe   r5,r5,r5
nand    r5,r5,r5
not     r0,r5
rlwinm  r0,r0,0,24,24
mr      r3,r25
i    r4,r4,4
nd     r5,r30,r5
or      r5,r5,r0
li      r27,0
l      14a080 <memcpy>
ne-    cr2,6eeb8 <uaQGet+0xc4>
mr      r3,r26
l      163fc4 <intUnlock>
mr      r3,r27
lwz     r0,52(r1)
lwz     r12,16(r1)
mtlr    r0
lmw     r25,20(r1)
mtcrf   32,r12
i    r1,r1,48
lr

