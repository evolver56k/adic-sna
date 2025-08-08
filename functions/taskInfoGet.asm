taskInfoGet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r30,r4
l      11fe48 <taskTcb>
mr.     r31,r3
ne-    11d0fc <taskInfoGet+0x34>
li      r3,-1
<taskInfoGet+0x12c>
stw     r31,0(r30)
lwz     r0,52(r31)
stw     r0,4(r30)
lwz     r0,64(r31)
stw     r0,8(r30)
lwz     r0,60(r31)
stw     r0,12(r30)
lwz     r0,56(r31)
stw     r0,16(r30)
lwz     r0,116(r31)
stw     r0,20(r30)
lwz     r0,320(r31)
stw     r0,24(r30)
lwz     r0,124(r31)
stw     r0,32(r30)
lwz     r0,120(r31)
stw     r0,28(r30)
lwz     r0,128(r31)
stw     r0,36(r30)
lwz     r0,56(r31)
ndi.   r9,r0,256
q-    11d15c <taskInfoGet+0x94>
lwz     r11,124(r31)
<taskInfoGet+0xb0>
lwz     r11,124(r31)
lbz     r0,0(r11)
mpwi   cr1,r0,238
ne-    cr1,11d178 <taskInfoGet+0xb0>
lbzu    r0,1(r11)
mpwi   cr1,r0,238
q+    cr1,11d16c <taskInfoGet+0xa4>
lwz     r9,124(r31)
lwz     r0,120(r31)
subf    r0,r9,r0
stw     r0,40(r30)
lwz     r0,120(r31)
subf    r0,r11,r0
stw     r0,48(r30)
lwz     r0,124(r31)
lwz     r9,24(r30)
subf    r0,r0,r11
stw     r0,52(r30)
lwz     r0,120(r31)
mr      r3,r29
subf    r0,r9,r0
stw     r0,44(r30)
l      1806b8 <errnoOfTaskGet>
stw     r3,56(r30)
lwz     r0,60(r31)
ndi.   r0,r0,4
q-    11d1ec <taskInfoGet+0x124>
lis     r9,49
lwz     r9,28840(r9)
lwz     r0,40(r9)
mtlr    r0
i    r3,r31,16
li      r4,1
lrl
stw     r3,60(r30)
<taskInfoGet+0x128>
stw     r0,60(r30)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

