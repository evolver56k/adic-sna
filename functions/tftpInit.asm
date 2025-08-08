tftpInit:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
li      r3,1
li      r4,316
l      14bf08 <calloc>
mr.     r31,r3
q-    11a684 <tftpInit+0xb0>
mr      r3,r31
lis     r4,32
i    r4,r4,18844
l      124134 <strcpy>
li      r0,0
stw     r0,32(r31)
li      r3,2
li      r4,2
li      r5,0
l      126f8c <socket>
mpwi   cr1,r3,-1
stw     r3,180(r31)
ne-    cr1,11a638 <tftpInit+0x64>
mr      r3,r31
l      14b5c0 <free>
<tftpInit+0xb0>
i    r3,r1,8
li      r4,16
l      190ba4 <bzero>
li      r0,2
stb     r0,9(r1)
li      r0,0
sth     r0,10(r1)
i    r4,r1,8
lwz     r3,180(r31)
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,-1
q-    cr1,11a674 <tftpInit+0xa0>
mr      r3,r31
<tftpInit+0xb4>
mr      r3,r31
l      14b5c0 <free>
lwz     r3,180(r31)
l      1630b0 <close>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

