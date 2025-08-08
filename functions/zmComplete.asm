zmComplete:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r0,14684(r9)
mpwi   cr1,r0,0
mr      r30,r3
q-    cr1,d9de4 <zmComplete+0x6c>
lis     r9,47
lis     r31,47
lwz     r3,-3692(r9)
lwz     r4,-4772(r31)
l      11f2fc <taskPrioritySet>
mpwi   cr1,r3,0
q-    cr1,d9dc8 <zmComplete+0x50>
li      r3,0
lis     r4,31
i    r4,r4,21684
<zmComplete+0x5c>
li      r3,1
lis     r4,31
i    r4,r4,21724
lwz     r6,-4772(r31)
mr      r5,r30
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
lwz     r0,13012(r9)
mpwi   cr1,r0,0
q-    cr1,d9e00 <zmComplete+0x88>
lis     r9,47
lwz     r3,-3844(r9)
l      17c2e4 <fclose>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

