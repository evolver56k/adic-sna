fgetc:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lwz     r11,0(r3)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,17bfc8 <fgetc+0x48>
mpwi   cr1,r11,0
q-    cr1,17bfb4 <fgetc+0x34>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,17bfc8 <fgetc+0x48>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<fgetc+0x78>
lwz     r0,8(r3)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,8(r3)
ge-    cr1,17bfe4 <fgetc+0x64>
l      1384ac <__srget>
<fgetc+0x7c>
lwz     r9,4(r3)
i    r0,r9,1
stw     r0,4(r3)
lbz     r3,0(r9)
<fgetc+0x7c>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

