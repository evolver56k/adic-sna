taskCompQuad:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r27,r3
mr      r26,r4
r24,r3,r5
mplw   cr1,r27,r24
r23,r3,r6
mr      r25,r6
ge-    cr1,106f70 <taskCompQuad+0x90>
lmw     r28,0(r26)
lwz     r3,0(r27)
lwz     r4,4(r27)
xor     r28,r3,r28
xor     r29,r4,r29
lwz     r3,8(r27)
lwz     r4,12(r27)
xor     r30,r3,r30
xor     r31,r4,r31
or      r28,r28,r29
or      r30,r30,r31
or      r0,r28,r30
mpwi   cr1,r0,0
q-    cr1,106f4c <taskCompQuad+0x6c>
mr      r3,r26
<taskCompQuad+0x94>
i    r27,r27,16
mplw   cr1,r27,r23
i    r26,r26,16
le-    cr1,106f68 <taskCompQuad+0x88>
li      r3,0
l      11fb0c <taskDelay>
r23,r23,r25
mplw   cr1,r27,r24
lt+    cr1,106f0c <taskCompQuad+0x2c>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

