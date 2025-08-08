excIntHandle:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-4792(r9)
mpwi   cr1,r0,0
q-    cr1,1c564 <excIntHandle+0x24>
mtlr    r0
lrl
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,1c598 <excIntHandle+0x58>
lis     r3,29
i    r3,r3,21920
li      r4,0
li      r5,0
li      r6,0
li      r7,0
mtlr    r0
rclr   4*cr1+eq
lrl
lis     r3,29
i    r3,r3,21928
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

