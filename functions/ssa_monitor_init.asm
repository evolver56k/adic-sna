ssa_monitor_init:
stwu    r1,-40(r1)
mflr    r0
stw     r0,44(r1)
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,32
i    r3,r3,-32276
li      r4,100
li      r5,0
li      r6,2048
lis     r7,16
i    r7,r7,6992
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
ne-    cr1,1020cc <ssa_monitor_init+0x70>
lis     r3,32
i    r3,r3,-32268
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
li      r0,1
stw     r0,16844(r9)
lwz     r0,44(r1)
mtlr    r0
i    r1,r1,40
lr

