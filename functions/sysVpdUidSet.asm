sysVpdUidSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
li      r3,0
l      249d4 <sysVpdGet>
mr.     r31,r3
li      r30,0
ne-    26cfc <sysVpdUidSet+0x40>
lis     r3,29
i    r3,r3,29572
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<sysVpdUidSet+0x9c>
mpwi   cr1,r29,0
ne-    cr1,26d1c <sysVpdUidSet+0x60>
lis     r3,29
i    r3,r3,30336
i    r4,r31,60
rclr   4*cr1+eq
l      179040 <printf>
<sysVpdUidSet+0x90>
i    r3,r31,60
mr      r4,r29
li      r5,32
l      123128 <strncpy>
mr      r3,r31
l      24adc <sysVpdSet>
mr.     r30,r3
q-    26d4c <sysVpdUidSet+0x90>
lis     r3,29
i    r3,r3,29608
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      14b5c0 <free>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

