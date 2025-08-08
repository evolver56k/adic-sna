new_eh_context:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r3,16
rclr   4*cr1+eq
l      14b594 <malloc>
mr.     r31,r3
ne-    192af4 <new_eh_context+0x28>
l      192a54 <__terminate>
mr      r3,r31
li      r4,0
li      r5,16
rclr   4*cr1+eq
l      149fcc <memset>
i    r0,r31,8
stw     r0,0(r31)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

