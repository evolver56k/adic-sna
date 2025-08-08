tffsShowAll:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,36
lis     r3,29
lwz     r4,-28984(r9)
i    r3,r3,23024
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,45
lwz     r0,-21592(r9)
li      r31,0
mplw   cr1,r31,r0
ge-    cr1,20194 <tffsShowAll+0x58>
lis     r30,45
mr      r3,r31
l      201a8 <tffsShow>
lwz     r0,-21592(r30)
i    r31,r31,1
mplw   cr1,r31,r0
lt+    cr1,2017c <tffsShowAll+0x40>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

