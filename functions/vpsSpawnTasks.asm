vpsSpawnTasks:
stwu    r1,-80(r1)
mflr    r0
stw     r31,76(r1)
stw     r0,84(r1)
lis     r9,43
lwz     r31,5840(r9)
mpwi   cr1,r31,0
ne-    cr1,73e54 <vpsSpawnTasks+0xd8>
li      r0,1
stw     r0,5840(r9)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
mpwi   cr1,r3,0
lis     r9,47
stw     r3,-4008(r9)
ne-    cr1,73ddc <vpsSpawnTasks+0x60>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,9264
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<vpsSpawnTasks+0x16c>
lis     r3,50
i    r3,r3,23220
l      14f964 <lstInit>
i    r3,r1,40
lis     r9,43
lis     r4,30
lwz     r5,5868(r9)
i    r4,r4,9300
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
i    r3,r1,40
lis     r7,7
i    r7,r7,12704
li      r8,0
li      r9,0
lis     r11,43
lwz     r4,5828(r11)
lis     r11,43
lis     r6,43
lwz     r5,5832(r11)
lwz     r6,5836(r6)
li      r10,0
l      11daa8 <taskSpawn>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
q-    cr1,73ee8 <vpsSpawnTasks+0x16c>
lis     r9,43
lwz     r31,5856(r9)
mpwi   cr1,r31,0
ne-    cr1,73ee8 <vpsSpawnTasks+0x16c>
li      r0,1
stw     r0,5856(r9)
i    r3,r1,40
lis     r9,43
lis     r4,30
lwz     r5,5872(r9)
i    r4,r4,9308
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
i    r3,r1,40
lis     r7,7
i    r7,r7,12448
li      r8,0
li      r9,0
lis     r11,43
lwz     r4,5844(r11)
lis     r11,43
lis     r6,43
lwz     r5,5848(r11)
lwz     r6,5852(r6)
li      r10,0
l      11daa8 <taskSpawn>
lwz     r0,84(r1)
mtlr    r0
lwz     r31,76(r1)
i    r1,r1,80
lr

