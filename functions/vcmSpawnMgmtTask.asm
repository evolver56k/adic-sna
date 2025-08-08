vcmSpawnMgmtTask:
stwu    r1,-88(r1)
mflr    r0
stmw    r29,76(r1)
stw     r0,92(r1)
i    r3,r1,40
lis     r29,43
lis     r4,31
lwz     r5,9404(r29)
i    r4,r4,-29828
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r9,43
i    r3,r1,40
lwz     r4,9364(r9)
lis     r9,43
lis     r11,43
lis     r7,10
i    r7,r7,-22836
lwz     r5,9368(r9)
li      r9,0
li      r10,0
lwz     r6,9372(r11)
lwz     r8,9404(r29)
i    r4,r4,-2
l      11daa8 <taskSpawn>
lis     r9,51
lwz     r0,9404(r29)
i    r9,r9,-28728
rlwinm  r11,r0,2,0,29
stwx    r3,r11,r9
ic   r0,r0,1
stw     r0,9404(r29)
lwz     r0,92(r1)
mtlr    r0
lmw     r29,76(r1)
i    r1,r1,88
lr

