mtBitwalk:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mullw   r4,r5,r4
li      r29,0
li      r31,1
i    r6,r6,-1
mullw   r6,r6,r5
lis     r27,44
lis     r28,32
neg     r4,r4
nd     r30,r3,r4
r30,r30,r6
l      105bbc <mtInit>
stw     r31,0(r30)
lwz     r5,0(r30)
xor     r0,r5,r31
mpwi   cr1,r0,0
or      r29,r29,r0
q-    cr1,1062c4 <mtBitwalk+0x70>
lwz     r0,17184(r27)
mpwi   cr1,r0,0
q-    cr1,1062c4 <mtBitwalk+0x70>
i    r3,r28,-29492
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
rlwinm. r31,r31,1,0,30
ne+    106290 <mtBitwalk+0x3c>
mpwi   cr1,r29,0
ne-    cr1,10632c <mtBitwalk+0xd8>
li      r31,-2
lis     r27,44
lis     r28,32
stw     r31,0(r30)
lwz     r5,0(r30)
xor     r0,r5,r31
mpwi   cr1,r0,0
or      r29,r29,r0
q-    cr1,106314 <mtBitwalk+0xc0>
lwz     r0,17184(r27)
mpwi   cr1,r0,0
q-    cr1,106314 <mtBitwalk+0xc0>
i    r3,r28,-29492
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
rlwinm  r0,r31,1,0,30
ori     r31,r0,1
mpwi   cr1,r31,-1
ne+    cr1,1062e0 <mtBitwalk+0x8c>
mpwi   cr1,r29,0
q-    cr1,106380 <mtBitwalk+0x12c>
li      r0,0
ori     r0,r0,65280
lis     r9,51
stw     r0,-27648(r9)
i    r9,r9,-27648
stw     r30,4(r9)
stw     r29,8(r9)
lis     r9,44
lwz     r0,17184(r9)
mpwi   cr1,r0,0
q-    cr1,106380 <mtBitwalk+0x12c>
lis     r3,32
i    r3,r3,-29456
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-29420
mr      r4,r30
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
lwz     r3,-27648(r9)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

