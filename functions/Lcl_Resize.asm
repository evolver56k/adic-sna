Lcl_Resize:
mpwi   cr1,r5,1
lwz     r9,12(r3)
lwz     r0,4(r3)
subf    r11,r0,r9
q-    cr1,1c4f30 <Lcl_Resize+0x30>
gt-    cr1,1c4f24 <Lcl_Resize+0x24>
mpwi   cr1,r5,0
q-    cr1,1c4f34 <Lcl_Resize+0x34>
<Lcl_Resize+0x4c>
mpwi   cr1,r5,2
q-    cr1,1c4f40 <Lcl_Resize+0x40>
<Lcl_Resize+0x4c>
lwz     r0,8(r3)
r0,r0,r4
stw     r0,12(r3)
<Lcl_Resize+0x54>
subf    r0,r4,r9
stw     r0,12(r3)
<Lcl_Resize+0x54>
li      r3,-1
lr
lwz     r0,8(r3)
lwz     r9,12(r3)
mplw   cr1,r0,r9
ge-    cr1,1c4f70 <Lcl_Resize+0x70>
lbz     r0,0(r3)
lrlwi  r0,r0,25
<Lcl_Resize+0x78>
lbz     r0,0(r3)
ori     r0,r0,128
stb     r0,0(r3)
mr      r3,r11
lr

