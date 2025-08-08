ssaCheckLoops:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
lis     r9,47
lwz     r0,-3540(r9)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,102308 <ssaCheckLoops+0x128>
lis     r9,51
i    r28,r9,-30440
lis     r9,44
lwz     r4,16848(r9)
li      r3,2048
l      103b14 <amemalloc>
mr      r30,r3
mr      r4,r30
li      r5,2048
i    r6,r1,8
lwz     r3,100(r28)
i    r7,r1,12
l      fe5c0 <ssaGetWebMap>
mr.     r31,r3
ne-    1022cc <ssaCheckLoops+0xec>
lwz     r9,8(r1)
mpwi   cr1,r9,0
i    r11,r30,4
lwz     r0,0(r30)
gt-    cr1,10225c <ssaCheckLoops+0x7c>
li      r31,-2
<ssaCheckLoops+0xf0>
mpwi   cr1,r9,1
le-    cr1,10226c <ssaCheckLoops+0x8c>
li      r31,-3
<ssaCheckLoops+0xf0>
lwz     r0,20(r11)
mpwi   cr1,r0,0
ne-    cr1,10228c <ssaCheckLoops+0xac>
lwz     r0,24(r11)
mpwi   cr1,r0,0
ne-    cr1,10228c <ssaCheckLoops+0xac>
li      r31,-4
<ssaCheckLoops+0xf0>
lwz     r0,20(r11)
mpwi   cr1,r0,0
q-    cr1,1022c4 <ssaCheckLoops+0xe4>
lwz     r0,24(r11)
mpwi   cr1,r0,0
q-    cr1,1022c4 <ssaCheckLoops+0xe4>
lwz     r0,0(r11)
lwz     r9,20(r11)
mpw    cr1,r0,r9
ne-    cr1,1022c4 <ssaCheckLoops+0xe4>
lwz     r0,0(r11)
lwz     r9,24(r11)
mpw    cr1,r0,r9
q-    cr1,1022d0 <ssaCheckLoops+0xf0>
li      r31,-5
<ssaCheckLoops+0xf0>
li      r31,-1
mr      r3,r30
l      103a7c <amemfree>
lis     r3,32
i    r3,r3,-32232
mr      r4,r29
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lwz     r0,-3540(r9)
i    r29,r29,1
mpw    cr1,r29,r0
i    r28,r28,120
lt+    cr1,10220c <ssaCheckLoops+0x2c>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

