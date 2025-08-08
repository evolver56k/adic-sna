redraw:
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
li      r31,0
mr      r30,r6
lbzx    r9,r30,r31
lbzx    r0,r4,r31
mr      r26,r3
mpw    cr1,r9,r0
mr      r28,r5
mr      r25,r7
mr      r27,r4
ne-    cr1,15582c <redraw+0x6c>
mpwi   cr1,r9,0
q-    cr1,15582c <redraw+0x6c>
i    r31,r31,1
lbzx    r9,r30,r31
lbzx    r0,r27,r31
mpw    cr1,r9,r0
q+    cr1,155810 <redraw+0x50>
mr      r3,r30
l      12325c <strlen>
mr      r29,r3
mr      r3,r27
l      12325c <strlen>
mpw    cr1,r29,r3
ne-    cr1,1558ac <redraw+0xec>
mr      r3,r30
l      12325c <strlen>
mr      r29,r3
<redraw+0x9c>
i    r29,r29,-1
lbzx    r9,r30,r29
lbzx    r0,r27,r29
xor     r9,r9,r0
subfic  r11,r9,0
r9,r11,r9
srawi   r0,r29,31
subf    r0,r29,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
ne+    155858 <redraw+0x98>
mr      r3,r30
l      12325c <strlen>
subfc   r3,r3,r29
subfe   r3,r3,r3
nand    r3,r3,r3
i    r0,r29,1
nd     r9,r29,r3
ndc    r0,r0,r3
or      r29,r9,r0
<redraw+0xf8>
mr      r3,r30
l      12325c <strlen>
mr      r29,r3
mpw    cr1,r31,r28
ge-    cr1,1558e4 <redraw+0x124>
mr      r3,r26
li      r4,8
subf    r5,r31,r28
l      1569bc <writen>
mr      r3,r26
r4,r30,r31
subf    r5,r31,r29
mr      r28,r29
<redraw+0x164>
mpw    cr1,r29,r28
le-    cr1,155900 <redraw+0x140>
mr      r3,r26
r4,r30,r28
subf    r5,r28,r29
mr      r28,r29
<redraw+0x164>
ne-    cr1,155928 <redraw+0x168>
mr      r3,r30
l      12325c <strlen>
mplw   cr1,r28,r3
ge-    cr1,155928 <redraw+0x168>
mr      r3,r26
r4,r30,r28
li      r5,1
i    r28,r28,1
l      1568f4 <writex>
mr      r3,r30
l      12325c <strlen>
mpw    cr1,r28,r3
ne-    cr1,155974 <redraw+0x1b4>
mr      r3,r27
l      12325c <strlen>
mr      r29,r3
mr      r3,r30
l      12325c <strlen>
subf.   r29,r3,r29
le-    155974 <redraw+0x1b4>
mr      r3,r26
li      r4,32
mr      r5,r29
l      1569bc <writen>
mr      r3,r26
li      r4,8
mr      r5,r29
l      1569bc <writen>
lwz     r5,0(r25)
mpw    cr1,r28,r5
le-    cr1,155994 <redraw+0x1d4>
mr      r3,r26
li      r4,8
subf    r5,r5,r28
l      1569bc <writen>
<redraw+0x1e4>
mr      r3,r26
r4,r30,r28
subf    r5,r28,r5
l      1568f4 <writex>
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

