__sflush:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r9,44
lwz     r11,0(r29)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,17c0f4 <__sflush+0x5c>
mpwi   cr1,r11,0
q-    cr1,17c0dc <__sflush+0x44>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,17c0f4 <__sflush+0x5c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<__sflush+0xdc>
lha     r3,16(r29)
ndi.   r0,r3,8
q-    17c170 <__sflush+0xd8>
lwz     r30,20(r29)
mpwi   cr1,r30,0
q-    cr1,17c170 <__sflush+0xd8>
ndi.   r0,r3,3
lwz     r0,4(r29)
stw     r30,4(r29)
subf    r31,r30,r0
ne-    17c13c <__sflush+0xa4>
lwz     r0,24(r29)
<__sflush+0xa8>
lhz     r0,16(r29)
li      r3,-1
ori     r0,r0,64
sth     r0,16(r29)
<__sflush+0xdc>
li      r0,0
stw     r0,12(r29)
mpwi   cr1,r31,0
le-    cr1,17c170 <__sflush+0xd8>
mr      r3,r29
mr      r4,r30
mr      r5,r31
l      1be23c <__swrite>
mr.     r3,r3
le+    17c128 <__sflush+0x90>
subf.   r31,r3,r31
r30,r30,r3
gt+    17c14c <__sflush+0xb4>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

