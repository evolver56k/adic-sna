fioRdString:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r5
li      r31,0
mpw    cr1,r31,r29
mr      r28,r3
mr      r30,r4
li      r3,0
ge-    cr1,17a660 <fioRdString+0xa0>
li      r27,0
mr      r3,r28
i    r4,r1,8
li      r5,1
l      163174 <read>
mpwi   cr1,r3,-1
q-    cr1,17a684 <fioRdString+0xc4>
mpwi   cr1,r3,1
ne-    cr1,17a644 <fioRdString+0x84>
lbz     r10,8(r1)
lrlwi  r0,r10,24
xori    r9,r0,10
subfic  r11,r9,0
r9,r11,r9
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    17a650 <fioRdString+0x90>
stbx    r27,r30,r31
i    r31,r31,1
<fioRdString+0xa0>
stbx    r10,r30,r31
i    r31,r31,1
mpw    cr1,r31,r29
lt+    cr1,17a600 <fioRdString+0x40>
mpwi   cr1,r3,-1
q-    cr1,17a684 <fioRdString+0xc4>
subfic  r0,r3,0
r9,r0,r3
xori    r0,r31,1
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
q-    17a688 <fioRdString+0xc8>
li      r31,-1
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

