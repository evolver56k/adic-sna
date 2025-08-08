sbdroprecord:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,20(r31)
mpwi   cr1,r3,0
q-    cr1,1aefb0 <sbdroprecord+0x6c>
lwz     r0,4(r3)
stw     r0,20(r31)
lwz     r9,0(r31)
lwz     r0,12(r3)
subf    r9,r0,r9
lwz     r0,8(r31)
stw     r9,0(r31)
ic   r11,r0,-32
stw     r11,8(r31)
lbz     r0,17(r3)
ndi.   r9,r0,1
q-    1aefa4 <sbdroprecord+0x60>
lwz     r9,28(r3)
lwz     r0,4(r9)
subf    r0,r0,r11
stw     r0,8(r31)
l      142204 <netMblkClFree>
mpwi   cr1,r3,0
ne+    cr1,1aef6c <sbdroprecord+0x28>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

