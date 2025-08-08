moduleInsert:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,49
lwz     r9,10428(r9)
srawi   r11,r9,31
xor     r0,r11,r9
subf    r0,r0,r11
srawi   r0,r0,31
i    r9,r9,-4
nd.    r31,r9,r0
mr      r29,r3
q-    147cf4 <moduleInsert+0xa0>
lwz     r0,4(r31)
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
ic   r0,r0,-4
nd.    r30,r0,r9
q-    147cf4 <moduleInsert+0xa0>
lhz     r0,384(r31)
lhz     r9,384(r30)
ic   r0,r0,1
mpw    cr1,r9,r0
le-    cr1,147cec <moduleInsert+0x98>
lis     r3,49
i    r3,r3,10428
i    r4,r31,4
i    r5,r29,4
l      184510 <dllInsert>
lhz     r0,384(r31)
ic   r0,r0,1
sth     r0,384(r29)
<moduleInsert+0xa0>
mr      r31,r30
<moduleInsert+0x40>
ic   r3,r30,-1
subfe   r3,r3,r3
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

