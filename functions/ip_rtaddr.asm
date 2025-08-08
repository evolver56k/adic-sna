ip_rtaddr:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,51
lwz     r11,-30080(r9)
mpwi   cr1,r11,0
lis     r9,51
i    r31,r9,-30076
lwz     r30,0(r3)
q-    cr1,159d4c <ip_rtaddr+0x6c>
lwz     r0,4(r31)
mpw    cr1,r30,r0
q-    cr1,159d6c <ip_rtaddr+0x8c>
lhz     r9,54(r11)
xtsh   r0,r9
mpwi   cr1,r0,1
gt-    cr1,159d38 <ip_rtaddr+0x58>
mr      r3,r11
l      136408 <rtfree>
<ip_rtaddr+0x60>
i    r0,r9,-1
sth     r0,54(r11)
lis     r9,51
li      r0,0
stw     r0,-30080(r9)
li      r0,2
stb     r0,1(r31)
li      r0,16
stb     r0,0(r31)
stw     r30,4(r31)
lis     r3,51
i    r3,r3,-30080
l      136138 <rtalloc>
lis     r9,51
lwz     r9,-30080(r9)
mpwi   cr1,r9,0
li      r3,0
q-    cr1,159d84 <ip_rtaddr+0xa4>
lwz     r3,64(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

