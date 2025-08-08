snaccReboot:
stwu    r1,-80(r1)
mflr    r0
stw     r31,76(r1)
stw     r0,84(r1)
mr      r31,r3
li      r0,9
sth     r0,16(r1)
li      r0,13
sth     r0,18(r1)
lis     r9,43
lwz     r0,5196(r9)
i    r3,r1,8
stw     r0,12(r1)
l      ce278 <csPostEvent>
mpwi   cr1,r3,0
q-    cr1,65030 <snaccReboot+0x4c>
lis     r3,30
i    r3,r3,3552
l      13dcb0 <perror>
li      r3,0
l      cc9c8 <csSrvcShutDown>
mpwi   cr1,r3,0
q-    cr1,6504c <snaccReboot+0x68>
lis     r3,30
i    r3,r3,3564
l      13dcb0 <perror>
li      r3,60
l      11fb0c <taskDelay>
l      23a00 <fileSysSync>
mr      r4,r3
lis     r3,30
i    r3,r3,3580
rclr   4*cr1+eq
l      179040 <printf>
li      r3,120
l      11fb0c <taskDelay>
mpwi   cr1,r31,0
q-    cr1,65084 <snaccReboot+0xa0>
l      1078ec <reset>
<snaccReboot+0xa4>
l      138d1c <reboot>
lwz     r0,84(r1)
mtlr    r0
lwz     r31,76(r1)
i    r1,r1,80
lr

