pathCat:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r29,r4
mr      r31,r3
mr      r30,r5
q-    1c32e0 <pathCat+0x34>
lbz     r0,0(r29)
mpwi   cr1,r0,0
ne-    cr1,1c32f0 <pathCat+0x44>
mr      r3,r30
mr      r4,r31
l      124134 <strcpy>
<pathCat+0x140>
mpwi   cr1,r31,0
q-    cr1,1c3304 <pathCat+0x58>
lbz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,1c3314 <pathCat+0x68>
mr      r3,r30
mr      r4,r29
l      124134 <strcpy>
<pathCat+0x140>
mr      r3,r29
i    r4,r1,8
l      161f18 <iosDevFind>
lwz     r0,8(r1)
mpw    cr1,r0,r29
q-    cr1,1c333c <pathCat+0x90>
mr      r3,r30
mr      r4,r29
l      124134 <strcpy>
<pathCat+0x140>
li      r0,0
stb     r0,0(r30)
lbz     r0,0(r31)
mpwi   cr1,r0,47
q-    cr1,1c337c <pathCat+0xd0>
mr      r3,r31
i    r4,r1,8
l      161f18 <iosDevFind>
lwz     r5,8(r1)
mpw    cr1,r5,r31
q-    cr1,1c337c <pathCat+0xd0>
mr      r3,r30
mr      r4,r31
subf    r5,r4,r5
l      1231e4 <strncat>
lwz     r31,8(r1)
lis     r3,33
lbz     r4,0(r29)
i    r3,r3,15620
l      190bc8 <index>
mpwi   cr1,r3,0
ne-    cr1,1c33dc <pathCat+0x130>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,1c33dc <pathCat+0x130>
mr      r3,r30
mr      r4,r31
li      r5,255
l      1c340c <strcatlim>
mr      r3,r31
l      12325c <strlen>
r3,r3,r31
lbz     r0,-1(r3)
mpwi   cr1,r0,47
q-    cr1,1c33dc <pathCat+0x130>
mr      r3,r30
lis     r4,33
i    r4,r4,15616
li      r5,255
l      1c340c <strcatlim>
mr      r3,r30
mr      r4,r29
li      r5,255
l      1c340c <strcatlim>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

