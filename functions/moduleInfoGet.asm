moduleInfoGet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-23740(r9)
mpw    cr1,r11,r9
mr      r30,r4
q-    cr1,148a70 <moduleInfoGet+0x5c>
mpwi   cr1,r11,0
q-    cr1,148a58 <moduleInfoGet+0x44>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,148a70 <moduleInfoGet+0x5c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<moduleInfoGet+0x84>
mr      r3,r30
i    r4,r31,12
l      124134 <strcpy>
lwz     r0,380(r31)
mr      r3,r31
stw     r0,100(r30)
lhz     r0,384(r3)
i    r4,r30,108
stw     r0,104(r30)
l      14894c <moduleSegInfoGet>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

