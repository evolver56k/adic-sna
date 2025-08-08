mesgQSend:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r24,r4
mr      r30,r5
mr      r29,r6
mr      r28,r7
l      163974 <intContext>
mpwi   cr1,r31,0
li      r25,-1
li      r26,0
mr      r27,r3
q-    cr1,990bc <mesgQSend+0x54>
ic   r0,r29,-1
subfe   r9,r0,r29
ic   r11,r28,-1
subfe   r0,r11,r28
nd.    r11,r9,r0
q-    990c4 <mesgQSend+0x5c>
li      r3,-1
<mesgQSend+0x130>
mpwi   cr1,r27,0
ne-    cr1,990d4 <mesgQSend+0x6c>
l      163fac <intLock>
mr      r26,r3
lwz     r0,0(r31)
lwz     r9,4(r31)
mpw    cr1,r0,r9
ge-    cr1,99174 <mesgQSend+0x10c>
lwz     r0,8(r31)
mplw   cr1,r30,r0
mr      r5,r30
lt-    cr1,990f8 <mesgQSend+0x90>
lwz     r5,8(r31)
lwz     r3,32(r31)
mr      r4,r24
l      14a080 <memcpy>
lwz     r9,32(r31)
lwz     r0,40(r31)
mpw    cr1,r9,r0
ne-    cr1,9911c <mesgQSend+0xb4>
lwz     r0,28(r31)
<mesgQSend+0xc0>
lwz     r0,32(r31)
lwz     r9,8(r31)
r0,r0,r9
stw     r0,32(r31)
lwz     r0,0(r31)
ic   r0,r0,1
stw     r0,0(r31)
lwz     r0,0(r31)
lwz     r0,24(r31)
mpwi   cr1,r0,0
li      r25,0
ne-    cr1,99184 <mesgQSend+0x11c>
mpwi   cr1,r27,0
li      r0,1
stw     r0,24(r31)
ne-    cr1,99164 <mesgQSend+0xfc>
mr      r3,r26
l      163fc4 <intUnlock>
lwz     r3,44(r31)
l      132714 <semGive>
li      r3,0
<mesgQSend+0x130>
lwz     r0,12(r31)
ic   r0,r0,1
stw     r0,12(r31)
lwz     r0,12(r31)
mpwi   cr1,r27,0
ne-    cr1,99194 <mesgQSend+0x12c>
mr      r3,r26
l      163fc4 <intUnlock>
mr      r3,r25
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

