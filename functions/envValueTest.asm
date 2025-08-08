envValueTest:
lwz     r11,48(r3)
lwz     r9,60(r3)
lwz     r0,0(r3)
mpwi   cr1,r0,9
li      r10,4
ne-    cr1,109c1c <envValueTest+0x2c>
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,109c1c <envValueTest+0x2c>
lwz     r0,40(r3)
ivw    r4,r0,r4
not     r0,r11
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
lwz     r9,44(r3)
srawi   r0,r0,31
mpw    cr1,r4,r9
nd     r9,r11,r0
ndc    r0,r4,r0
or      r11,r9,r0
lt-    cr1,109c58 <envValueTest+0x68>
mpw    cr1,r4,r11
gt-    cr1,109c58 <envValueTest+0x68>
li      r10,2
<envValueTest+0x98>
lwz     r0,52(r3)
mpw    cr1,r4,r0
lt-    cr1,109c88 <envValueTest+0x98>
lwz     r0,56(r3)
mpw    cr1,r4,r0
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
not     r9,r0
lrlwi  r9,r9,30
nd     r0,r10,r0
or      r10,r0,r9
mr      r3,r10
lr

