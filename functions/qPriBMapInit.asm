qPriBMapInit:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r5
subfic  r0,r29,0
r9,r0,r29
subfic  r0,r29,256
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
mr      r27,r3
mr      r28,r4
q-    13b39c <qPriBMapInit+0x50>
li      r3,-1
<qPriBMapInit+0xb8>
mpwi   cr1,r28,0
ne-    cr1,13b3b8 <qPriBMapInit+0x6c>
lis     r3,63
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
<qPriBMapInit+0xb8>
li      r31,0
mplw   cr1,r31,r29
stw     r28,4(r27)
ge-    cr1,13b3e4 <qPriBMapInit+0x98>
li      r30,36
r3,r28,r30
i    r31,r31,1
l      1844d0 <dllInit>
mplw   cr1,r31,r29
i    r30,r30,8
lt+    cr1,13b3cc <qPriBMapInit+0x80>
li      r0,0
stw     r0,0(r27)
stw     r29,8(r27)
stw     r0,0(r28)
i    r3,r28,4
li      r4,32
l      190ba4 <bzero>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

