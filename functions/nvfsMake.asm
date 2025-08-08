nvfsMake:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
lis     r9,36
lwz     r0,-28928(r9)
mpwi   cr1,r0,0
q-    cr1,237a4 <nvfsMake+0x2c>
li      r3,0
<nvfsMake+0x1a8>
li      r3,0
l      22708 <sysNvmemInit>
lis     r3,29
i    r3,r3,25776
lis     r31,29
i    r4,r31,24332
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,24332
li      r4,0
li      r5,0
l      197330 <dosFsVolFormat>
mpwi   cr1,r3,0
q-    cr1,23804 <nvfsMake+0x8c>
lis     r3,29
i    r3,r3,25804
i    r4,r31,24332
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,36
li      r0,0
stw     r0,-28928(r9)
li      r3,-1
<nvfsMake+0x1a8>
ndi.   r0,r30,2
q-    238cc <nvfsMake+0x154>
lis     r3,29
i    r3,r3,25832
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,25856
l      10c84c <mkdir>
mr      r31,r3
lis     r3,29
i    r3,r3,25872
l      10c84c <mkdir>
or      r31,r31,r3
lis     r3,29
i    r3,r3,25884
l      10c84c <mkdir>
or      r31,r31,r3
lis     r3,29
i    r3,r3,25896
l      10c84c <mkdir>
or      r31,r31,r3
lis     r3,29
i    r3,r3,25908
l      10c84c <mkdir>
or      r31,r31,r3
lis     r3,29
i    r3,r3,25920
l      10c84c <mkdir>
or      r31,r31,r3
lis     r3,29
i    r3,r3,25932
l      10c84c <mkdir>
or      r31,r31,r3
lis     r3,29
i    r3,r3,25944
l      10c84c <mkdir>
or      r31,r31,r3
lis     r3,29
i    r3,r3,25956
l      10c84c <mkdir>
or.     r0,r31,r3
q-    238cc <nvfsMake+0x154>
lis     r3,29
i    r3,r3,24332
l      10d570 <ll>
mpwi   cr1,r3,0
q-    cr1,238cc <nvfsMake+0x154>
li      r3,-1
<nvfsMake+0x1a8>
ndi.   r0,r30,4
q-    238e4 <nvfsMake+0x16c>
lis     r3,29
i    r3,r3,25968
rclr   4*cr1+eq
l      179040 <printf>
ndi.   r0,r30,8
q-    238fc <nvfsMake+0x184>
lis     r3,29
i    r3,r3,26024
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,26084
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,36
lwz     r0,-28936(r9)
li      r3,0
ic   r0,r0,1
stw     r0,-28936(r9)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

