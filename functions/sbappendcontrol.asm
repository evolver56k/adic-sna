sbappendcontrol:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r30,r5
mr      r31,r3
mr      r29,r4
ne-    1aea64 <sbappendcontrol+0x34>
lis     r3,33
i    r3,r3,14224
l      1adbcc <panic>
lwz     r0,0(r30)
mpwi   cr1,r0,0
mr      r11,r30
lwz     r8,12(r30)
q-    cr1,1aea90 <sbappendcontrol+0x60>
lwz     r11,0(r11)
lwz     r0,0(r11)
mpwi   cr1,r0,0
lwz     r0,12(r11)
r8,r8,r0
ne+    cr1,1aea78 <sbappendcontrol+0x48>
mr      r7,r11
mr.     r11,r29
q-    1aeab0 <sbappendcontrol+0x80>
lwz     r0,12(r11)
lwz     r11,0(r11)
mpwi   cr1,r11,0
r8,r8,r0
ne+    cr1,1aea9c <sbappendcontrol+0x6c>
lwz     r10,4(r31)
lwz     r9,0(r31)
lwz     r11,12(r31)
lwz     r0,8(r31)
subf    r10,r9,r10
subf    r11,r0,r11
mpw    cr1,r10,r11
ge-    cr1,1aeadc <sbappendcontrol+0xac>
mpw    cr1,r8,r10
gt-    cr1,1aeae4 <sbappendcontrol+0xb4>
<sbappendcontrol+0xbc>
mpw    cr1,r8,r11
le-    cr1,1aeaec <sbappendcontrol+0xbc>
li      r3,0
<sbappendcontrol+0x140>
mpwi   cr1,r30,0
stw     r29,0(r7)
mr      r11,r30
q-    cr1,1aeb40 <sbappendcontrol+0x110>
lwz     r9,0(r31)
lwz     r0,12(r11)
r9,r9,r0
lwz     r0,8(r31)
stw     r9,0(r31)
ic   r10,r0,32
stw     r10,8(r31)
lbz     r0,17(r11)
ndi.   r9,r0,1
q-    1aeb34 <sbappendcontrol+0x104>
lwz     r9,28(r11)
lwz     r0,4(r9)
r0,r10,r0
stw     r0,8(r31)
lwz     r11,0(r11)
mpwi   cr1,r11,0
ne+    cr1,1aeafc <sbappendcontrol+0xcc>
lwz     r7,20(r31)
mpwi   cr1,r7,0
q-    cr1,1aeb68 <sbappendcontrol+0x138>
<sbappendcontrol+0x124>
lwz     r7,4(r7)
lwz     r0,4(r7)
mpwi   cr1,r0,0
ne+    cr1,1aeb50 <sbappendcontrol+0x120>
stw     r30,4(r7)
<sbappendcontrol+0x13c>
stw     r30,20(r31)
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

