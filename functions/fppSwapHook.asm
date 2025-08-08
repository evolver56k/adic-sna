fppSwapHook:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,44
lwz     r11,23672(r9)
mr      r31,r4
mpw    cr1,r11,r31
q-    cr1,1c609c <fppSwapHook+0x58>
mpwi   cr1,r11,0
q-    cr1,1c6080 <fppSwapHook+0x3c>
lis     r9,47
lwz     r3,192(r11)
stw     r11,-4068(r9)
<fppSwapHook+0x44>
lis     r3,49
i    r3,r3,17472
l      1c6264 <fppSave>
lwz     r3,192(r31)
l      1c6268 <fppRestore>
lis     r9,44
stw     r31,23672(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

