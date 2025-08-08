qPriBMapResort:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r4
lwz     r0,8(r31)
mr      r29,r5
mpw    cr1,r0,r29
mr      r30,r3
q-    cr1,13b5fc <qPriBMapResort+0x44>
l      13b50c <qPriBMapRemove>
mr      r3,r30
mr      r4,r31
mr      r5,r29
l      13b44c <qPriBMapPut>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

