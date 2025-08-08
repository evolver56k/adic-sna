sysIbmEmacEndBldLoadStr:
stwu    r1,-32(r1)
mflr    r0
stw     r0,36(r1)
li      r0,-1
stw     r0,8(r1)
li      r0,0
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
li      r0,32
stw     r0,24(r1)
lis     r3,51
i    r3,r3,-30936
lis     r5,-4256
ori     r5,r5,2048
lis     r4,29
i    r4,r4,17848
li      r6,0
li      r7,1
li      r8,0
li      r9,15
li      r10,15
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
i    r1,r1,32
lr

