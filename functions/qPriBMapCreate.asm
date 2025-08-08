qPriBMapCreate:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r4
subfic  r0,r30,0
r9,r0,r30
subfic  r0,r30,256
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
mr      r29,r3
ne-    13b32c <qPriBMapCreate+0x74>
li      r3,12
l      14b594 <malloc>
mr.     r31,r3
q-    13b32c <qPriBMapCreate+0x74>
mr      r3,r31
mr      r4,r29
mr      r5,r30
l      13b34c <qPriBMapInit>
mpwi   cr1,r3,0
ne-    cr1,13b324 <qPriBMapCreate+0x6c>
mr      r3,r31
<qPriBMapCreate+0x78>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

