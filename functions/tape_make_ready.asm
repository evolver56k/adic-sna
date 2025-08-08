tape_make_ready:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
li      r29,0
lis     r27,51
i    r30,r27,-25332
li      r31,0
lis     r28,43
stb     r31,-25332(r27)
stb     r31,1(r30)
stb     r31,2(r30)
stb     r31,3(r30)
stb     r31,4(r30)
stb     r31,5(r30)
lis     r9,43
li      r4,10
lwz     r3,11580(r9)
lwz     r0,11576(r28)
stw     r31,144(r3)
stw     r31,160(r3)
stw     r31,164(r3)
stw     r0,8(r3)
l      6f1e8 <scSnoCmdTimeout>
mr.     r4,r3
q-    c81e8 <tape_make_ready+0x74>
mpwi   cr1,r4,2
q-    cr1,c81f0 <tape_make_ready+0x7c>
<tape_make_ready+0xf8>
li      r3,0
<tape_make_ready+0x11c>
l      c87f8 <tapeSenseCheck>
lwz     r9,11576(r28)
lbz     r0,14(r9)
mpwi   cr1,r0,2
ne-    cr1,c8238 <tape_make_ready+0xc4>
lbz     r0,24(r9)
mpwi   cr1,r0,4
ne-    cr1,c8238 <tape_make_ready+0xc4>
lbz     r0,25(r9)
mpwi   cr1,r0,2
ne-    cr1,c8238 <tape_make_ready+0xc4>
lis     r3,31
i    r3,r3,-2228
li      r4,0
li      r5,0
li      r6,0
l      c8764 <mt>
<tape_make_ready+0x10c>
lwz     r9,11576(r28)
lbz     r0,14(r9)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
q-    cr1,c8280 <tape_make_ready+0x10c>
lis     r3,31
lbz     r4,14(r9)
lbz     r5,24(r9)
lbz     r6,25(r9)
i    r3,r3,-64
rclr   4*cr1+eq
l      179040 <printf>
<tape_make_ready+0x118>
lis     r3,31
i    r3,r3,-36
rclr   4*cr1+eq
l      179040 <printf>
<tape_make_ready+0x118>
i    r29,r29,1
mpwi   cr1,r29,4
le+    cr1,c8198 <tape_make_ready+0x24>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

