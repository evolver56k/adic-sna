sysVpdRawSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r31,r5
l      2457c <sysVpdInitialize>
lis     r9,36
lwz     r3,-28816(r9)
li      r4,1000
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,24980 <sysVpdRawSet+0x50>
lis     r3,29
i    r3,r3,27208
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<sysVpdRawSet+0x90>
mr      r3,r31
mr      r4,r30
lis     r6,-275
ori     r6,r6,49374
mr      r5,r29
l      21474 <strataFlashVpdWrite>
mr.     r4,r3
q-    249b0 <sysVpdRawSet+0x80>
lis     r3,29
i    r3,r3,27292
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,36
lwz     r3,-28816(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

