qPriBMapPut:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r31,r5
stw     r31,8(r29)
lwz     r9,0(r30)
mpwi   cr1,r9,0
q-    cr1,13b48c <qPriBMapPut+0x40>
lwz     r0,8(r9)
mplw   cr1,r31,r0
ge-    cr1,13b490 <qPriBMapPut+0x44>
stw     r29,0(r30)
lwz     r3,4(r30)
mr      r4,r31
l      13b7d0 <qPriBMapSet>
mr      r4,r29
rlwinm  r3,r31,3,0,28
lwz     r0,4(r30)
i    r3,r3,36
r3,r0,r3
l      18454c <dllAdd>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

