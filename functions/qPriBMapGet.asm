qPriBMapGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r31,0(r3)
mpwi   cr1,r31,0
q-    cr1,13b4f4 <qPriBMapGet+0x24>
mr      r4,r31
l      13b50c <qPriBMapRemove>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

