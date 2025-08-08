fcinTestPath:
stwu    r1,-272(r1)
mflr    r0
stw     r0,276(r1)
i    r9,r1,8
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r4,r11,r0
subf    r4,r4,r11
srawi   r4,r4,31
oris    r0,r9,2048
nd     r9,r9,r4
ndc    r4,r0,r4
or      r4,r9,r4
li      r5,254
i    r6,r1,264
l      a0e68 <fcinInquiry>
mpwi   cr1,r3,-1
q-    cr1,a5d04 <fcinTestPath+0x60>
lbz     r0,264(r1)
mpwi   cr1,r0,0
ne-    cr1,a5d04 <fcinTestPath+0x60>
lbz     r0,8(r1)
ndi.   r9,r0,96
q-    a5d0c <fcinTestPath+0x68>
li      r3,-1
<fcinTestPath+0x6c>
li      r3,0
lwz     r0,276(r1)
mtlr    r0
i    r1,r1,272
lr

