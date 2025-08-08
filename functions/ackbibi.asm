ackbibi:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
li      r3,1
lis     r4,31
i    r4,r4,23752
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
li      r0,1
stw     r0,12988(r9)
lis     r9,47
li      r0,0
stb     r0,-4524(r9)
i    r9,r9,-4524
stb     r0,1(r9)
stb     r0,2(r9)
stb     r0,3(r9)
li      r31,2
lis     r26,43
li      r27,0
lis     r28,43
lis     r29,47
lis     r25,31
lis     r30,31
stw     r27,12964(r26)
li      r4,26
lwz     r3,14576(r28)
li      r5,0
l      1631b4 <ioctl>
li      r3,8
i    r4,r29,-4524
rclr   4*cr1+eq
l      da148 <zshhdr>
li      r3,100
rclr   4*cr1+eq
l      dbc64 <readline>
mpwi   cr1,r3,-2
q-    cr1,dd40c <ackbibi+0xd4>
le-    cr1,dd404 <ackbibi+0xcc>
mpwi   cr1,r3,79
ne-    cr1,dd40c <ackbibi+0xd4>
li      r3,10
rclr   4*cr1+eq
l      dbc64 <readline>
li      r3,1
i    r4,r25,23764
rclr   4*cr1+eq
l      d9e14 <vfile>
<ackbibi+0xec>
mpwi   cr1,r3,-3
q-    cr1,dd424 <ackbibi+0xec>
li      r3,0
i    r4,r30,23784
rclr   4*cr1+eq
l      d9e14 <vfile>
ic.  r31,r31,-1
ge+    dd3a0 <ackbibi+0x68>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

