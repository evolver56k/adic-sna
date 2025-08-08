strcoll:
stwu    r1,-120(r1)
mflr    r0
stw     r29,108(r1)
stw     r30,112(r1)
stw     r31,116(r1)
stw     r0,124(r1)
li      r29,0
li      r30,0
stw     r3,40(r1)
stw     r3,44(r1)
stw     r4,88(r1)
stw     r4,92(r1)
lis     r9,32
i    r11,r9,22356
lhz     r0,22356(r9)
lhz     r9,2(r11)
sth     r0,52(r1)
sth     r9,54(r1)
sth     r0,100(r1)
sth     r9,102(r1)
mpwi   cr1,r29,0
ne-    cr1,12424c <strcoll+0x64>
i    r3,r1,8
l      124168 <getxfrm>
mr      r29,r3
mpwi   cr1,r30,0
ne-    cr1,124260 <strcoll+0x78>
i    r3,r1,56
l      124168 <getxfrm>
mr      r30,r3
mr      r31,r29
subfc   r0,r31,r30
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r31,r0
ndc    r0,r30,r0
or.     r31,r9,r0
ne-    1242a8 <strcoll+0xc0>
mpw    cr1,r29,r30
ne-    cr1,124290 <strcoll+0xa8>
li      r3,0
<strcoll+0xfc>
srawi   r0,r30,31
xor     r3,r0,r30
subf    r3,r3,r0
srawi   r3,r3,31
ori     r3,r3,1
<strcoll+0xfc>
lwz     r3,48(r1)
lwz     r4,96(r1)
mr      r5,r31
l      14a0c8 <memcmp>
mr.     r3,r3
ne-    1242e4 <strcoll+0xfc>
subf    r29,r31,r29
subf    r30,r31,r30
lwz     r9,48(r1)
lwz     r0,96(r1)
r9,r9,r31
stw     r9,48(r1)
r0,r0,r31
stw     r0,96(r1)
<strcoll+0x50>
lwz     r0,124(r1)
mtlr    r0
lwz     r29,108(r1)
lwz     r30,112(r1)
lwz     r31,116(r1)
i    r1,r1,120
lr

