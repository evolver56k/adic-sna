devSplit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
li      r9,0
q-    114570 <devSplit+0x68>
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,114564 <devSplit+0x5c>
lbz     r0,0(r3)
xori    r11,r0,47
neg     r11,r11
srawi   r11,r11,31
i    r0,r9,1
nd     r9,r9,r11
ndc    r0,r0,r11
or      r9,r9,r0
lbz     r0,0(r3)
mpwi   cr1,r9,1
stb     r0,0(r4)
i    r3,r3,1
i    r4,r4,1
le+    cr1,114520 <devSplit+0x18>
li      r0,0
stb     r0,0(r4)
<devSplit+0x78>
mr      r3,r4
lis     r4,32
i    r4,r4,14768
l      124134 <strcpy>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

