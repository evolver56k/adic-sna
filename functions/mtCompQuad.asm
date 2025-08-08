mtCompQuad:
stwu    r1,-24(r1)
stmw    r28,8(r1)
mr      r9,r3
r10,r9,r5
mplw   cr1,r9,r10
mr      r11,r4
ge-    cr1,106e1c <mtCompQuad+0x6c>
lmw     r28,0(r11)
lwz     r3,0(r9)
lwz     r4,4(r9)
xor     r28,r3,r28
xor     r29,r4,r29
lwz     r3,8(r9)
lwz     r4,12(r9)
xor     r30,r3,r30
xor     r31,r4,r31
or      r28,r28,r29
or      r30,r30,r31
or      r0,r28,r30
mpwi   cr1,r0,0
q-    cr1,106e0c <mtCompQuad+0x5c>
mr      r3,r11
<mtCompQuad+0x70>
i    r9,r9,16
mplw   cr1,r9,r10
i    r11,r11,16
lt+    cr1,106dcc <mtCompQuad+0x1c>
li      r3,0
lmw     r28,8(r1)
i    r1,r1,24
lr

