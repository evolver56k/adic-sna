rdate:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr.     r3,r3
mr      r29,r4
q-    e2630 <rdate+0x24>
mr      r30,r3
<rdate+0x2c>
lis     r9,51
i    r30,r9,-27632
mpwi   cr1,r29,0
ne-    cr1,e2654 <rdate+0x48>
lis     r3,31
i    r3,r3,26244
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
mr      r4,r30
mr      r5,r29
l      e2b90 <getSntpTime>
mpwi   cr1,r3,0
li      r31,-1
q-    cr1,e26a8 <rdate+0x9c>
i    r3,r1,8
mr      r4,r30
mr      r5,r29
l      e29a0 <getRemTime>
mpwi   cr1,r3,0
q-    cr1,e26a8 <rdate+0x9c>
mpwi   cr1,r30,0
q-    cr1,e26d0 <rdate+0xc4>
i    r3,r1,8
li      r4,0
mr      r5,r29
l      e2b90 <getSntpTime>
mpwi   cr1,r3,0
ne-    cr1,e26b0 <rdate+0xa4>
li      r31,0
<rdate+0xc4>
i    r3,r1,8
li      r4,0
mr      r5,r29
l      e29a0 <getRemTime>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r31,r0,31
mpwi   cr1,r31,0
ne-    cr1,e26e4 <rdate+0xd8>
lwz     r3,8(r1)
l      e294c <setTimeOfDay>
mr      r31,r3
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

