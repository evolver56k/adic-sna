sbdrop:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r3,20(r31)
mpwi   cr1,r3,0
mr      r30,r4
li      r29,0
q-    cr1,1aee10 <sbdrop+0x38>
lwz     r29,4(r3)
mpwi   cr1,r30,0
le-    cr1,1aee90 <sbdrop+0xb8>
lis     r28,33
mpwi   cr1,r3,0
ne-    cr1,1aee40 <sbdrop+0x68>
mpwi   cr1,r29,0
ne-    cr1,1aee34 <sbdrop+0x5c>
i    r3,r28,14284
l      1adbcc <panic>
mr      r3,r29
lwz     r29,4(r29)
<sbdrop+0xb0>
lwz     r11,12(r3)
mpw    cr1,r11,r30
gt-    cr1,1aeefc <sbdrop+0x124>
lwz     r0,0(r31)
lwz     r9,8(r31)
subf    r0,r11,r0
stw     r0,0(r31)
i    r10,r9,-32
stw     r10,8(r31)
lbz     r0,17(r3)
ndi.   r9,r0,1
subf    r30,r11,r30
q-    1aee84 <sbdrop+0xac>
lwz     r9,28(r3)
lwz     r0,4(r9)
subf    r0,r0,r10
stw     r0,8(r31)
l      142204 <netMblkClFree>
mpwi   cr1,r30,0
gt+    cr1,1aee1c <sbdrop+0x44>
mpwi   cr1,r3,0
q-    cr1,1aef20 <sbdrop+0x148>
<sbdrop+0x104>
lwz     r0,0(r31)
subf    r0,r9,r0
lwz     r9,8(r31)
stw     r0,0(r31)
i    r11,r9,-32
stw     r11,8(r31)
lbz     r0,17(r3)
ndi.   r9,r0,1
q-    1aeed0 <sbdrop+0xf8>
lwz     r9,28(r3)
lwz     r0,4(r9)
subf    r0,r0,r11
stw     r0,8(r31)
l      142204 <netMblkClFree>
mr.     r3,r3
q-    1aef20 <sbdrop+0x148>
lwz     r9,12(r3)
mpwi   cr1,r9,0
q+    cr1,1aee9c <sbdrop+0xc4>
mpwi   cr1,r3,0
q-    cr1,1aef20 <sbdrop+0x148>
stw     r3,20(r31)
stw     r29,4(r3)
<sbdrop+0x14c>
subf    r9,r30,r11
lwz     r0,8(r3)
stw     r9,12(r3)
r0,r0,r30
stw     r0,8(r3)
lwz     r0,0(r31)
subf    r0,r30,r0
stw     r0,0(r31)
<sbdrop+0xb8>
stw     r29,20(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

