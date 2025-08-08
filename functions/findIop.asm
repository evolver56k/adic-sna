findIop:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,35
lwz     r0,32740(r9)
mpwi   cr1,r0,0
q-    cr1,1d0e4 <findIop+0x28>
li      r3,0
<findIop+0x1a4>
lis     r31,35
li      r0,0
sth     r0,32736(r31)
lis     r9,35
sth     r0,32738(r9)
li      r3,0
ori     r3,r3,32902
li      r4,2404
li      r5,0
lis     r6,47
i    r6,r6,-4480
lis     r7,47
i    r7,r7,-4700
lis     r8,47
i    r8,r8,-4920
l      11380 <pciFindDevice>
mpwi   cr1,r3,0
ne-    cr1,1d138 <findIop+0x7c>
li      r0,2404
sth     r0,32736(r31)
<findIop+0xd0>
li      r3,0
ori     r3,r3,32902
li      r4,777
li      r5,0
lis     r6,47
i    r6,r6,-4480
lis     r7,47
i    r7,r7,-4700
lis     r8,47
i    r8,r8,-4920
l      11380 <pciFindDevice>
mpwi   cr1,r3,0
q-    cr1,1d180 <findIop+0xc4>
lis     r3,29
i    r3,r3,21980
rclr   4*cr1+eq
l      179040 <printf>
<findIop+0x194>
lis     r9,35
li      r0,777
sth     r0,32736(r9)
li      r3,0
ori     r3,r3,32902
li      r4,6500
li      r5,0
lis     r6,47
i    r6,r6,-4480
lis     r7,47
i    r7,r7,-4700
lis     r8,47
i    r8,r8,-4208
l      11380 <pciFindDevice>
mpwi   cr1,r3,0
ne-    cr1,1d1cc <findIop+0x110>
lis     r9,35
li      r0,2404
<findIop+0x160>
li      r3,0
ori     r3,r3,32902
li      r4,21257
li      r5,0
lis     r6,47
i    r6,r6,-4480
lis     r7,47
i    r7,r7,-4700
lis     r8,47
i    r8,r8,-4208
l      11380 <pciFindDevice>
mpwi   cr1,r3,0
q-    cr1,1d214 <findIop+0x158>
lis     r3,29
i    r3,r3,22016
rclr   4*cr1+eq
l      179040 <printf>
<findIop+0x194>
lis     r9,35
li      r0,21257
sth     r0,32738(r9)
lis     r9,47
lis     r0,12288
stw     r0,-4156(r9)
lis     r9,35
li      r0,-1
stw     r0,32740(r9)
l      1d078 <iopFlashReg>
li      r3,66
li      r4,0
l      1cee4 <iopBrWrShort>
li      r3,0
<findIop+0x1a4>
lis     r9,47
li      r0,0
stw     r0,-4156(r9)
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

