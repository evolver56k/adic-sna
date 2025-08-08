ssaLoopStatus:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
lis     r9,47
lwz     r0,-3540(r9)
li      r28,0
mpw    cr1,r28,r0
li      r29,0
ge-    cr1,102468 <ssaLoopStatus+0x148>
lis     r9,51
i    r27,r9,-30440
lis     r9,44
lwz     r4,16848(r9)
li      r3,2048
l      103b14 <amemalloc>
mr      r30,r3
mr      r4,r30
li      r5,2048
i    r6,r1,8
lwz     r3,100(r27)
i    r7,r1,12
l      fe5c0 <ssaGetWebMap>
mr.     r31,r3
ne-    102410 <ssaLoopStatus+0xf0>
lwz     r9,8(r1)
mpwi   cr1,r9,0
i    r11,r30,4
lwz     r0,0(r30)
gt-    cr1,1023a0 <ssaLoopStatus+0x80>
li      r31,-2
<ssaLoopStatus+0xf4>
mpwi   cr1,r9,1
le-    cr1,1023b0 <ssaLoopStatus+0x90>
li      r31,-3
<ssaLoopStatus+0xf4>
lwz     r0,20(r11)
mpwi   cr1,r0,0
ne-    cr1,1023d0 <ssaLoopStatus+0xb0>
lwz     r0,24(r11)
mpwi   cr1,r0,0
ne-    cr1,1023d0 <ssaLoopStatus+0xb0>
li      r31,-4
<ssaLoopStatus+0xf4>
lwz     r0,20(r11)
mpwi   cr1,r0,0
q-    cr1,102408 <ssaLoopStatus+0xe8>
lwz     r0,24(r11)
mpwi   cr1,r0,0
q-    cr1,102408 <ssaLoopStatus+0xe8>
lwz     r0,0(r11)
lwz     r9,20(r11)
mpw    cr1,r0,r9
ne-    cr1,102408 <ssaLoopStatus+0xe8>
lwz     r0,0(r11)
lwz     r9,24(r11)
mpw    cr1,r0,r9
q-    cr1,102414 <ssaLoopStatus+0xf4>
li      r31,-5
<ssaLoopStatus+0xf4>
li      r31,-1
mr      r3,r30
l      103a7c <amemfree>
mr.     r31,r31
q-    102430 <ssaLoopStatus+0x110>
lis     r9,32
i    r5,r9,-32192
<ssaLoopStatus+0x118>
lis     r9,32
i    r5,r9,-32184
lis     r3,32
i    r3,r3,-32212
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lwz     r0,-3540(r9)
i    r29,r29,1
mpw    cr1,r29,r0
or      r28,r28,r31
i    r27,r27,120
lt+    cr1,102350 <ssaLoopStatus+0x30>
mpwi   cr1,r28,0
q-    cr1,10247c <ssaLoopStatus+0x15c>
lis     r9,32
i    r4,r9,-32192
<ssaLoopStatus+0x164>
lis     r9,32
i    r4,r9,-32184
lis     r3,32
i    r3,r3,-32176
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

