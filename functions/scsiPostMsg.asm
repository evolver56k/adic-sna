scsiPostMsg:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
is   r29,r3,1
lwz     r3,20636(r29)
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r29)
l      ce278 <csPostEvent>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

