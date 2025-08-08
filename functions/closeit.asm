closeit:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
lis     r9,47
lwz     r5,-4828(r9)
mpwi   cr1,r5,0
li      r27,0
q-    cr1,dd0fc <closeit+0x4c>
li      r3,0
lis     r4,31
i    r4,r4,23464
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
li      r0,-14
stw     r0,13036(r9)
li      r27,-1
<closeit+0x1a8>
lis     r3,49
i    r3,r3,22708
lis     r4,31
i    r4,r4,23500
l      122fa8 <strstr>
mr.     r3,r3
q-    dd130 <closeit+0x80>
lbz     r0,4(r3)
mpwi   cr1,r0,0
ne-    cr1,dd130 <closeit+0x80>
lis     r9,43
li      r0,1
<closeit+0xb0>
lis     r3,49
i    r3,r3,22708
lis     r4,31
i    r4,r4,23508
l      122fa8 <strstr>
mr.     r3,r3
q-    dd164 <closeit+0xb4>
lbz     r0,4(r3)
mpwi   cr1,r0,0
ne-    cr1,dd164 <closeit+0xb4>
lis     r9,43
li      r0,2
stw     r0,13032(r9)
lis     r9,43
lwz     r28,13032(r9)
mpwi   cr1,r28,0
q-    cr1,dd198 <closeit+0xe8>
li      r3,1
lis     r4,31
i    r4,r4,23516
lis     r5,49
i    r5,r5,22708
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,0
<closeit+0x274>
lis     r29,49
i    r3,r29,22708
lis     r4,43
i    r4,r4,12948
l      1774c0 <fopen>
mr      r6,r3
mpwi   cr1,r6,0
lis     r30,47
stw     r6,-4676(r30)
ne-    cr1,dd1ec <closeit+0x13c>
lis     r9,43
li      r0,-2
stw     r0,13036(r9)
li      r27,-1
li      r3,0
lis     r4,31
i    r4,r4,23556
i    r5,r29,22708
rclr   4*cr1+eq
l      d9e14 <vfile>
<closeit+0x1a8>
lis     r9,43
lis     r31,43
lwz     r3,12936(r9)
lwz     r5,12944(r31)
li      r4,1
l      16fa38 <fwrite>
lwz     r5,12944(r31)
mpw    cr1,r5,r3
q-    cr1,dd240 <closeit+0x190>
lis     r9,43
li      r0,-3
stw     r0,13036(r9)
lwz     r3,-4676(r30)
li      r27,-1
l      17c2e4 <fclose>
stw     r28,-4676(r30)
li      r3,0
lis     r4,31
i    r4,r4,23588
lwz     r5,12944(r31)
<closeit+0x19c>
li      r3,1
lis     r4,31
i    r4,r4,23632
i    r6,r29,22708
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
lwz     r3,12936(r9)
l      14b5c0 <free>
lis     r31,47
lwz     r3,-4676(r31)
mpwi   cr1,r3,0
q-    cr1,dd304 <closeit+0x254>
l      17c2e4 <fclose>
mpwi   cr1,r3,-1
ne-    cr1,dd2b0 <closeit+0x200>
li      r0,0
stw     r0,-4676(r31)
li      r3,0
lis     r4,31
i    r4,r4,23696
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
li      r0,-4
stw     r0,13036(r9)
li      r3,-1
<closeit+0x274>
lis     r30,47
lwz     r0,-4628(r30)
mpwi   cr1,r0,0
li      r0,0
stw     r0,-4676(r31)
q-    cr1,dd304 <closeit+0x254>
li      r3,1
lis     r4,31
i    r4,r4,23720
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,0
rclr   4*cr1+eq
l      11a144 <time>
stw     r3,8(r1)
lis     r3,49
i    r3,r3,22708
lwz     r0,-4628(r30)
i    r4,r1,8
stw     r0,12(r1)
l      1849a4 <utime>
li      r3,1
lis     r9,43
lis     r4,31
lwz     r5,13036(r9)
i    r4,r4,23672
rclr   4*cr1+eq
l      d9e14 <vfile>
mr      r3,r27
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

