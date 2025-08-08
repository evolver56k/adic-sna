show:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
l      19da4 <unlockout>
ndi.   r0,r31,1
q-    1a72c0 <show+0x7c>
li      r4,0
li      r5,4
lis     r9,47
lwz     r3,-3924(r9)
i    r6,r1,8
r3,r31,r3
l      1acdac <vxMemProbe>
mpwi   cr1,r3,-1
q-    cr1,1a7348 <show+0x104>
lis     r9,47
lwz     r0,-5032(r9)
mpwi   cr1,r0,0
q-    cr1,1a72b4 <show+0x70>
mr      r3,r31
mr      r4,r30
mtlr    r0
rclr   4*cr1+eq
lrl
<show+0x114>
lis     r3,33
i    r3,r3,11320
<show+0x10c>
mr      r3,r31
li      r4,0
li      r5,4
i    r6,r1,8
l      1acdac <vxMemProbe>
mpwi   cr1,r3,-1
q-    cr1,1a7348 <show+0x104>
lis     r9,44
lwz     r9,23644(r9)
lwz     r0,28(r9)
lwzx    r0,r31,r0
mpw    cr1,r0,r9
q-    cr1,1a7310 <show+0xcc>
li      r4,0
li      r5,4
lwz     r3,0(r31)
i    r6,r1,8
l      1acdac <vxMemProbe>
mpwi   cr1,r3,-1
q-    cr1,1a7348 <show+0x104>
mr      r3,r31
mr      r4,r30
l      13e4ec <objShow>
mpwi   cr1,r3,0
q-    cr1,1a7358 <show+0x114>
l      1806a0 <__errno>
lis     r9,61
lwz     r0,0(r3)
ori     r9,r9,5
mpw    cr1,r0,r9
ne-    cr1,1a7348 <show+0x104>
lis     r3,33
i    r3,r3,11320
<show+0x10c>
lis     r3,33
i    r3,r3,11300
rclr   4*cr1+eq
l      179040 <printf>
l      19d80 <lockout>
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

