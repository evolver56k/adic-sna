histInit:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
lwz     r30,8(r27)
mpwi   cr1,r30,0
mr      r26,r4
subf    r31,r30,r26
ne-    cr1,156a88 <histInit+0x68>
i    r28,r27,24
mr      r3,r28
l      14fd34 <lstFree>
i    r29,r27,12
mr      r3,r29
l      14fd34 <lstFree>
stw     r30,44(r27)
mr      r3,r28
l      14f964 <lstInit>
mr      r3,r29
l      14f964 <lstInit>
mpwi   cr1,r31,0
lt-    cr1,156adc <histInit+0xbc>
mr      r0,r31
mpwi   cr1,r0,0
i    r31,r31,-1
le-    cr1,156b44 <histInit+0x124>
li      r30,0
li      r3,140
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,36(r27)
q-    cr1,156b48 <histInit+0x128>
stb     r30,8(r3)
lwz     r4,36(r27)
i    r3,r27,12
l      14f978 <lstAdd>
mr      r0,r31
mpwi   cr1,r0,0
i    r31,r31,-1
gt+    cr1,156aa4 <histInit+0x84>
<histInit+0x124>
i    r30,r27,12
mr      r3,r30
l      14fa24 <lstCount>
mpwi   cr1,r3,0
le-    cr1,156b10 <histInit+0xf0>
mr      r0,r31
mpwi   cr1,r0,0
i    r31,r31,1
ge-    cr1,156b10 <histInit+0xf0>
mr      r3,r30
l      14fb08 <lstGet>
l      14b5c0 <free>
<histInit+0xc0>
i    r30,r27,24
mr      r3,r30
l      14fa24 <lstCount>
mpwi   cr1,r3,0
le-    cr1,156b44 <histInit+0x124>
mr      r0,r31
mpwi   cr1,r0,0
i    r31,r31,1
ge-    cr1,156b44 <histInit+0x124>
mr      r3,r30
l      14fb08 <lstGet>
l      14b5c0 <free>
<histInit+0xf4>
stw     r26,8(r27)
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

