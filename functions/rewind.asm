rewind:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,138540 <rewind+0x3c>
mpwi   cr1,r11,0
q-    cr1,138578 <rewind+0x74>
lwz     r0,36(r9)
mpw    cr1,r11,r0
ne-    cr1,138578 <rewind+0x74>
mr      r3,r31
li      r4,0
li      r5,0
l      175f28 <fseek>
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,13858c <rewind+0x88>
mpwi   cr1,r11,0
q-    cr1,138578 <rewind+0x74>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,13858c <rewind+0x88>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<rewind+0x94>
lhz     r0,16(r31)
ndi.   r0,r0,65439
sth     r0,16(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

