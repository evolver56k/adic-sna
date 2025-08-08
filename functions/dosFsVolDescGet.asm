dosFsVolDescGet:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mr.     r10,r3
ne-    1976cc <dosFsVolDescGet+0x1c>
lis     r9,33
i    r10,r9,-1184
srawi   r9,r4,31
xor     r0,r9,r4
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r1,8
nd     r11,r4,r0
ndc    r4,r9,r0
mr.     r3,r3
or      r4,r11,r4
li      r0,0
stw     r0,0(r4)
q-    197710 <dosFsVolDescGet+0x60>
lis     r9,-8276
lwz     r0,16(r3)
ori     r9,r9,38691
mpw    cr1,r0,r9
q-    cr1,197744 <dosFsVolDescGet+0x94>
mr      r3,r10
l      161f18 <iosDevFind>
mr.     r3,r3
q-    197734 <dosFsVolDescGet+0x84>
lis     r9,-8276
lwz     r0,16(r3)
ori     r9,r9,38691
mpw    cr1,r0,r9
q-    cr1,197744 <dosFsVolDescGet+0x94>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

