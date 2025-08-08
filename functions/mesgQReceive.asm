mesgQReceive:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r26,r4
mr      r30,r5
mr      r27,r6
l      163974 <intContext>
mr.     r25,r3
li      r29,-1
li      r28,0
ne-    99220 <mesgQReceive+0x74>
l      163fac <intLock>
mpwi   cr1,r27,0
mr      r28,r3
q-    cr1,99220 <mesgQReceive+0x74>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,99220 <mesgQReceive+0x74>
lwz     r0,24(r31)
mpwi   cr1,r0,0
ne-    cr1,99220 <mesgQReceive+0x74>
l      163fc4 <intUnlock>
lwz     r3,44(r31)
mr      r4,r27
l      132870 <semTake>
l      163fac <intLock>
mr      r28,r3
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,992a4 <mesgQReceive+0xf8>
lwz     r0,8(r31)
mplw   cr1,r30,r0
mr      r5,r30
lt-    cr1,99240 <mesgQReceive+0x94>
lwz     r5,8(r31)
lwz     r4,36(r31)
mr      r3,r26
l      14a080 <memcpy>
lwz     r9,36(r31)
lwz     r0,40(r31)
mpw    cr1,r9,r0
ne-    cr1,99264 <mesgQReceive+0xb8>
lwz     r0,28(r31)
<mesgQReceive+0xc4>
lwz     r0,36(r31)
lwz     r9,8(r31)
r0,r0,r9
stw     r0,36(r31)
lwz     r0,0(r31)
ic   r0,r0,-1
stw     r0,0(r31)
lwz     r0,0(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,0
li      r29,0
ne-    cr1,992a4 <mesgQReceive+0xf8>
lwz     r0,24(r31)
mpwi   cr1,r0,0
q-    cr1,992a4 <mesgQReceive+0xf8>
stw     r29,24(r31)
mpwi   cr1,r25,0
ne-    cr1,992b4 <mesgQReceive+0x108>
mr      r3,r28
l      163fc4 <intUnlock>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

