uaQSend:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r27,r4
mr      r30,r5
mr      r28,r6
l      163974 <intContext>
mpwi   cr1,r31,0
li      r25,0
mr      r26,r3
ne-    cr1,6ea4c <uaQSend+0x3c>
li      r3,-1
<uaQSend+0x148>
mpwi   cr1,r26,0
ne-    cr1,6ea5c <uaQSend+0x4c>
l      163fac <intLock>
mr      r25,r3
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,6ea78 <uaQSend+0x68>
lwz     r0,8(r31)
lwz     r9,16(r31)
mpw    cr1,r0,r9
ne-    cr1,6ea80 <uaQSend+0x70>
lwz     r0,4(r31)
<uaQSend+0x78>
lwz     r0,8(r31)
ic   r0,r0,132
stw     r0,8(r31)
lwz     r29,8(r31)
lwz     r3,8(r31)
li      r4,132
l      190ba4 <bzero>
subfic  r5,r30,128
subfe   r5,r5,r5
nand    r5,r5,r5
not     r0,r5
rlwinm  r0,r0,0,24,24
stw     r28,0(r29)
i    r3,r29,4
mr      r4,r27
nd     r5,r30,r5
or      r5,r5,r0
l      14a080 <memcpy>
lwz     r9,20(r31)
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
stw     r9,20(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,3
gt-    cr1,6eb04 <uaQSend+0xf4>
lwz     r0,0(r31)
ic   r0,r0,1
stw     r0,0(r31)
lwz     r0,0(r31)
<uaQSend+0x134>
lwz     r0,12(r31)
lwz     r9,16(r31)
mpw    cr1,r0,r9
ne-    cr1,6eb1c <uaQSend+0x10c>
lwz     r0,4(r31)
<uaQSend+0x114>
lwz     r0,12(r31)
ic   r0,r0,132
stw     r0,12(r31)
lwz     r9,24(r31)
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
stw     r9,24(r31)
mpwi   cr1,r26,0
ne-    cr1,6eb54 <uaQSend+0x144>
mr      r3,r25
l      163fc4 <intUnlock>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

