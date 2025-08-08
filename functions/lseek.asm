lseek:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mpwi   cr1,r5,1
mr      r29,r3
mr      r30,r4
q-    cr1,163224 <lseek+0x50>
gt-    cr1,16320c <lseek+0x38>
mpwi   cr1,r5,0
q-    cr1,163218 <lseek+0x44>
<lseek+0xe8>
mpwi   cr1,r5,2
q-    cr1,163250 <lseek+0x7c>
<lseek+0xe8>
mr      r3,r29
li      r4,7
<lseek+0xc4>
mr      r3,r29
li      r4,8
li      r5,0
l      1631b4 <ioctl>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,1632bc <lseek+0xe8>
r30,r30,r31
mr      r3,r29
li      r4,7
<lseek+0xc4>
mr      r3,r29
li      r4,8
li      r5,0
l      1631b4 <ioctl>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,1632bc <lseek+0xe8>
mr      r3,r29
li      r4,1
i    r5,r1,8
l      1631b4 <ioctl>
mpwi   cr1,r3,-1
q-    cr1,1632bc <lseek+0xe8>
mr      r3,r29
lwz     r0,8(r1)
li      r4,7
r0,r31,r0
r30,r30,r0
mr      r5,r30
l      1631b4 <ioctl>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
ndc    r4,r30,r3
or      r3,r3,r4
<lseek+0xec>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

