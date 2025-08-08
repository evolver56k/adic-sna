EBufferAppend:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r0,8(r4)
lwz     r4,4(r4)
lhz     r11,12(r30)
subf    r0,r4,r0
lrlwi  r9,r0,16
subfc   r9,r9,r11
subfe   r9,r9,r9
nand    r9,r9,r9
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
lrlwi  r31,r0,16
mpwi   cr1,r31,0
q-    cr1,18cce0 <EBufferAppend+0x5c>
lwz     r3,8(r30)
mr      r5,r31
l      14a080 <memcpy>
lwz     r0,8(r30)
lhz     r9,12(r30)
r0,r0,r31
stw     r0,8(r30)
subf    r9,r31,r9
sth     r9,12(r30)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

