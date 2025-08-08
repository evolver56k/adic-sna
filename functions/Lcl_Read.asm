Lcl_Read:
mpwi   cr1,r5,0
mr      r10,r5
le-    cr1,1c4e74 <Lcl_Read+0x60>
lbz     r11,0(r3)
ndi.   r0,r11,128
ne-    1c4e54 <Lcl_Read+0x40>
lwz     r9,8(r3)
lwz     r0,12(r3)
mplw   cr1,r9,r0
ge-    cr1,1c4e4c <Lcl_Read+0x38>
i    r0,r9,1
stw     r0,8(r3)
lbz     r11,0(r9)
<Lcl_Read+0x44>
ori     r0,r11,128
stb     r0,0(r3)
li      r11,255
lbz     r0,0(r3)
ndi.   r9,r0,128
ne-    1c4e74 <Lcl_Read+0x60>
ic.  r5,r5,-1
stb     r11,0(r4)
i    r4,r4,1
gt+    1c4e20 <Lcl_Read+0xc>
subf    r3,r5,r10
lr

