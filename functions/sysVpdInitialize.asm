sysVpdInitialize:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,36
lwz     r0,-28816(r31)
mpwi   cr1,r0,0
ne-    cr1,245cc <sysVpdInitialize+0x50>
li      r3,0
li      r4,1
l      133ab4 <semBCreate>
mpwi   cr1,r3,0
stw     r3,-28816(r31)
ne-    cr1,245cc <sysVpdInitialize+0x50>
lis     r3,29
i    r3,r3,26672
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<sysVpdInitialize+0x54>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

