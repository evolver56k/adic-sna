sna_monitor_init:
stwu    r1,-296(r1)
mflr    r0
stw     r0,300(r1)
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,107230 <sna_monitor_init+0x98>
i    r3,r1,40
li      r4,256
l      1635f8 <getcwd>
lis     r3,32
i    r3,r3,-28164
l      10c708 <cd>
lis     r3,32
i    r3,r3,-28156
l      10c84c <mkdir>
li      r3,10
l      11fb0c <taskDelay>
lis     r3,32
i    r3,r3,-28148
l      10c84c <mkdir>
li      r3,10
l      11fb0c <taskDelay>
lis     r3,32
i    r3,r3,-28144
l      10c84c <mkdir>
li      r3,10
l      11fb0c <taskDelay>
lis     r3,32
i    r3,r3,-28140
l      10c84c <mkdir>
li      r3,10
l      11fb0c <taskDelay>
lis     r3,32
i    r3,r3,-28132
l      10c84c <mkdir>
i    r3,r1,40
l      10c708 <cd>
l      107998 <sna_get_boot_info>
lis     r3,12288
l      10ab98 <watchdogInit>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r9,44
lwz     r3,17400(r9)
lis     r9,44
lwz     r4,17408(r9)
lis     r11,44
lis     r10,44
lis     r7,16
i    r7,r7,29372
li      r8,0
li      r9,0
lwz     r5,17404(r11)
lwz     r6,17412(r10)
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
ne-    cr1,1072ac <sna_monitor_init+0x114>
lis     r3,32
i    r3,r3,-28124
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,300(r1)
mtlr    r0
i    r1,r1,296
lr

