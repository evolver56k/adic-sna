qPriBMapEach:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
lwz     r0,8(r29)
li      r31,0
mplw   cr1,r31,r0
mr      r28,r4
mr      r27,r5
li      r30,0
ge-    cr1,13b7a0 <qPriBMapEach+0x8c>
lwz     r0,4(r29)
rlwinm  r9,r30,3,0,28
r9,r9,r0
lwz     r31,36(r9)
mpwi   cr1,r31,0
q-    cr1,13b790 <qPriBMapEach+0x7c>
mtlr    r28
mr      r3,r31
mr      r4,r27
lrl
mpwi   cr1,r3,0
q-    cr1,13b7a0 <qPriBMapEach+0x8c>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,13b76c <qPriBMapEach+0x58>
lwz     r0,8(r29)
i    r30,r30,1
mplw   cr1,r30,r0
lt+    cr1,13b754 <qPriBMapEach+0x40>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

