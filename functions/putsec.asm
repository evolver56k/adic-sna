putsec:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr.     r31,r4
q-    dc490 <putsec+0x118>
lis     r9,47
lwz     r0,-4508(r9)
mpwi   cr1,r0,0
q-    cr1,dc3fc <putsec+0x84>
lis     r9,47
lwz     r0,-4828(r9)
subf    r0,r31,r0
mpwi   cr1,r0,0
stw     r0,-4828(r9)
lt-    cr1,dc490 <putsec+0x118>
mr      r4,r3
lis     r29,43
lwz     r3,12940(r29)
mr      r5,r31
l      14a080 <memcpy>
li      r3,4
lis     r4,31
i    r4,r4,23084
mr      r5,r31
lis     r9,43
lwz     r0,12940(r29)
lwz     r6,12944(r9)
r0,r0,r5
stw     r0,12940(r29)
rclr   4*cr1+eq
l      d9e14 <vfile>
<putsec+0x118>
lis     r9,47
lwz     r0,-4400(r9)
mpwi   cr1,r0,0
q-    cr1,dc420 <putsec+0xa8>
<putsec+0x118>
lis     r9,47
li      r0,1
stw     r0,-4400(r9)
<putsec+0x118>
ic.  r31,r31,-1
lt-    dc490 <putsec+0x118>
lis     r8,43
lis     r10,47
lis     r11,43
lbz     r0,0(r3)
mpwi   cr1,r0,13
ne-    cr1,dc450 <putsec+0xd8>
lwz     r0,12944(r8)
ic   r0,r0,-1
stw     r0,12944(r8)
<putsec+0x10c>
lbz     r0,0(r3)
mpwi   cr1,r0,26
q+    cr1,dc410 <putsec+0x98>
lwz     r0,-4828(r10)
mpwi   cr1,r0,0
ic   r0,r0,-1
stw     r0,-4828(r10)
le-    cr1,dc484 <putsec+0x10c>
lwz     r9,12940(r11)
i    r0,r9,1
stw     r0,12940(r11)
lbz     r0,0(r3)
stb     r0,0(r9)
ic.  r31,r31,-1
i    r3,r3,1
ge+    dc434 <putsec+0xbc>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

