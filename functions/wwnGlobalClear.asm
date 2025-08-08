wwnGlobalClear:
stwu    r1,-56(r1)
mflr    r0
stw     r0,60(r1)
i    r3,r1,24
li      r4,0
li      r5,32
rclr   4*cr1+eq
l      149fcc <memset>
li      r3,0
li      r4,0
l      163894 <ioTaskStdGet>
mpwi   cr1,r3,3
q-    cr1,3849c <wwnGlobalClear+0x48>
lis     r3,30
i    r3,r3,-23188
rclr   4*cr1+eq
l      179040 <printf>
<wwnGlobalClear+0x1b4>
lis     r3,30
i    r3,r3,-22564
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-23020
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-22916
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-22864
rclr   4*cr1+eq
l      179040 <printf>
li      r3,10
l      11fb0c <taskDelay>
li      r3,0
li      r4,26
li      r5,0
l      1631b4 <ioctl>
i    r3,r1,24
l      16e1a8 <gets>
i    r3,r1,24
lis     r4,30
i    r4,r4,-22812
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,38528 <wwnGlobalClear+0xd4>
lis     r3,30
i    r3,r3,-22808
rclr   4*cr1+eq
l      179040 <printf>
<wwnGlobalClear+0x1b4>
lis     r3,30
i    r3,r3,-22688
rclr   4*cr1+eq
l      179040 <printf>
li      r3,10
l      11fb0c <taskDelay>
li      r3,0
li      r4,26
li      r5,0
l      1631b4 <ioctl>
i    r3,r1,24
l      16e1a8 <gets>
i    r3,r1,24
lis     r4,30
i    r4,r4,-22664
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,38584 <wwnGlobalClear+0x130>
lis     r3,30
i    r3,r3,-22652
rclr   4*cr1+eq
l      179040 <printf>
<wwnGlobalClear+0x1b4>
i    r3,r1,24
li      r4,32
lis     r9,44
lwz     r0,17416(r9)
lis     r9,36
stw     r0,-28492(r9)
lis     r9,44
lwz     r0,17420(r9)
lis     r9,36
stw     r0,-28488(r9)
l      190ba4 <bzero>
i    r3,r1,24
l      26c70 <sysVpdUidGet>
i    r3,r1,47
li      r4,9
l      190ba4 <bzero>
i    r3,r1,24
l      26cbc <sysVpdUidSet>
mpwi   cr1,r3,0
q-    cr1,385e8 <wwnGlobalClear+0x194>
lis     r3,30
i    r3,r3,-22436
i    r4,r1,24
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lis     r4,30
i    r4,r4,-22384
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
rclr   4*cr1+eq
l      138d1c <reboot>
lwz     r0,60(r1)
mtlr    r0
i    r1,r1,56
lr

