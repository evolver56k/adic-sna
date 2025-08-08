fgetpos:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,44
lwz     r11,0(r3)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
mr      r31,r4
q-    cr1,17bf58 <fgetpos+0x54>
mpwi   cr1,r11,0
q-    cr1,17bf40 <fgetpos+0x3c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,17bf58 <fgetpos+0x54>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<fgetpos+0x68>
l      175e1c <ftell>
stw     r3,0(r31)
subfic  r3,r3,-1
subfic  r0,r3,0
r3,r0,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

