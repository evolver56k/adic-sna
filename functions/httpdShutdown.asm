httpdShutdown:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,43
lwz     r0,12928(r9)
mpwi   cr1,r0,0
q-    cr1,d888c <httpdShutdown+0x2c>
lis     r3,31
i    r3,r3,18796
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

