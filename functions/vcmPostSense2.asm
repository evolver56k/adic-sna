vcmPostSense2:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,64(r4)
mpwi   cr1,r0,0
q-    cr1,9ebfc <vcmPostSense2+0x28>
lwz     r0,64(r4)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

