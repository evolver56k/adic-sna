lstConcat:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r11,8(r4)
mpwi   cr1,r11,0
q-    cr1,14fa14 <lstConcat+0x74>
lwz     r0,8(r3)
mpwi   cr1,r0,0
ne-    cr1,14f9dc <lstConcat+0x3c>
lwz     r0,0(r4)
lwz     r9,4(r4)
stw     r11,8(r3)
stw     r0,0(r3)
stw     r9,4(r3)
<lstConcat+0x6c>
lwz     r9,4(r3)
lwz     r0,0(r4)
stw     r0,0(r9)
lwz     r9,0(r4)
lwz     r0,4(r3)
stw     r0,4(r9)
lwz     r0,4(r4)
stw     r0,4(r3)
lwz     r0,8(r3)
lwz     r9,8(r4)
r0,r0,r9
stw     r0,8(r3)
mr      r3,r4
l      14f964 <lstInit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

