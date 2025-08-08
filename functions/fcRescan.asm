fcRescan:
stwu    r1,-88(r1)
mflr    r0
stmw    r29,76(r1)
stw     r0,92(r1)
mr      r30,r3
i    r0,r30,-1
mplwi  cr1,r0,1
gt-    cr1,33924 <fcRescan+0x34>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r30,2,0,29
lwzx    r31,r9,r0
<fcRescan+0x38>
li      r31,0
mpwi   cr1,r31,0
q-    cr1,33a40 <fcRescan+0x150>
lwz     r3,304(r31)
li      r4,-1
l      132870 <semTake>
lwz     r0,316(r31)
ic   r0,r0,1
stw     r0,316(r31)
lwz     r0,316(r31)
lwz     r0,316(r31)
mpwi   cr1,r0,1
ne-    cr1,339b8 <fcRescan+0xc8>
i    r3,r1,40
lis     r4,30
i    r4,r4,-25888
mr      r5,r30
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
i    r3,r1,40
li      r4,50
li      r5,0
li      r6,20000
lis     r7,3
i    r7,r7,14932
mr      r8,r30
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lwz     r0,320(r31)
ic   r0,r0,1
stw     r0,320(r31)
lwz     r0,320(r31)
lwz     r0,320(r31)
mpwi   cr1,r0,1
ne-    cr1,33a38 <fcRescan+0x148>
i    r29,r1,56
mr      r3,r29
lis     r4,30
i    r4,r4,-27592
mr      r5,r30
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
mr      r3,r29
li      r4,50
li      r5,0
li      r6,20000
lis     r7,3
i    r7,r7,15988
mr      r8,r30
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lwz     r3,304(r31)
l      132714 <semGive>
lwz     r0,92(r1)
mtlr    r0
lmw     r29,76(r1)
i    r1,r1,88
lr

