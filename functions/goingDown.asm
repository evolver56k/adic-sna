goingDown:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1a3fc <getFirmwareMode>
mplwi  cr1,r3,15
gt-    cr1,a92c4 <goingDown+0x88>
lis     r11,11
i    r11,r11,-28040
rlwinm  r0,r3,2,0,29
lis     r9,11
lwzx    r0,r11,r0
i    r9,r9,-28040
r0,r0,r9
mtctr   r0
tr
.long 0x4c
.long 0x4c
.long 0x4c
.long 0x4c
.long 0x4c
.long 0x40
.long 0x4c
.long 0x4c
.long 0x4c
.long 0x4c
.long 0x4c
.long 0x4c
.long 0x4c
.long 0x4c
.long 0x4c
.long 0x4c
lis     r3,31
i    r3,r3,-22104
<goingDown+0x90>
lis     r3,31
i    r3,r3,-22056
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

