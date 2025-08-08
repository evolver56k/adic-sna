stShow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
l      9d730 <vcmShow>
lis     r3,30
i    r3,r3,7144
li      r31,1
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lwz     r3,-4520(r9)
li      r4,1
l      131714 <semShow>
lis     r3,30
i    r3,r3,6548
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
i    r31,r31,1
l      6d0e4 <stShowChan>
mpwi   cr1,r31,10
le+    cr1,6d2bc <stShow+0x48>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

