fflush:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lwz     r11,0(r3)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,17c05c <fflush+0x44>
mpwi   cr1,r11,0
q-    cr1,17c04c <fflush+0x34>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,17c05c <fflush+0x44>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
<fflush+0x60>
mpwi   cr1,r3,0
q-    cr1,17c070 <fflush+0x58>
lhz     r0,16(r3)
ndi.   r9,r0,8
ne-    17c084 <fflush+0x6c>
l      1806a0 <__errno>
li      r0,9
stw     r0,0(r3)
li      r3,-1
<fflush+0x70>
l      17c098 <__sflush>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

