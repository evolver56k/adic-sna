wwnPortSet:
stwu    r1,-192(r1)
mflr    r0
stmw    r29,180(r1)
stw     r0,196(r1)
mr      r29,r3
i    r3,r1,24
li      r4,0
li      r5,32
rclr   4*cr1+eq
l      149fcc <memset>
i    r31,r1,56
mr      r3,r31
li      r4,0
li      r5,64
rclr   4*cr1+eq
l      149fcc <memset>
i    r3,r1,120
li      r4,0
li      r5,32
rclr   4*cr1+eq
l      149fcc <memset>
i    r3,r1,152
li      r4,0
li      r5,16
rclr   4*cr1+eq
l      149fcc <memset>
li      r3,0
li      r4,0
l      163894 <ioTaskStdGet>
mpwi   cr1,r3,3
q-    cr1,38990 <wwnPortSet+0x90>
lis     r3,30
i    r3,r3,-23188
rclr   4*cr1+eq
l      179040 <printf>
<wwnPortSet+0x3dc>
i    r0,r29,-1
mplwi  cr1,r0,1
le-    cr1,389b4 <wwnPortSet+0xb4>
lis     r3,30
i    r3,r3,-22240
li      r4,2
rclr   4*cr1+eq
l      179040 <printf>
<wwnPortSet+0x3dc>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r29,2,0,29
lwzx    r30,r9,r0
mpwi   cr1,r30,0
ne-    cr1,389e0 <wwnPortSet+0xe0>
lis     r3,30
i    r3,r3,-22196
rclr   4*cr1+eq
l      179040 <printf>
<wwnPortSet+0x3dc>
lis     r3,30
i    r3,r3,-22160
mr      r4,r29
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
ne-    cr1,38b70 <wwnPortSet+0x270>
lis     r3,30
i    r3,r3,-22020
rclr   4*cr1+eq
l      179040 <printf>
li      r3,10
l      11fb0c <taskDelay>
li      r3,0
li      r4,26
li      r5,0
l      1631b4 <ioctl>
mr      r29,r31
mr      r3,r29
l      16e1a8 <gets>
mr      r3,r29
lis     r4,30
i    r4,r4,-22744
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,38b70 <wwnPortSet+0x270>
mr      r3,r31
l      12325c <strlen>
mpwi   cr1,r3,23
ne-    cr1,38c60 <wwnPortSet+0x360>
li      r10,0
lis     r7,21845
ori     r7,r7,21846
lis     r3,30
lis     r6,45
i    r8,r1,24
mulhw   r9,r10,r7
srawi   r0,r10,31
subf    r9,r0,r9
rlwinm  r0,r9,1,0,30
r0,r0,r9
subf    r0,r0,r10
mpwi   cr1,r0,2
ne-    cr1,38b00 <wwnPortSet+0x200>
lbz     r0,32(r8)
mpwi   cr1,r0,58
q-    cr1,38b14 <wwnPortSet+0x214>
<wwnPortSet+0x364>
lbz     r11,32(r8)
lwz     r9,-19844(r6)
lbzx    r0,r9,r11
ndi.   r9,r0,64
q-    38c60 <wwnPortSet+0x360>
i    r10,r10,1
mpwi   cr1,r10,22
i    r8,r8,1
le+    cr1,38ad0 <wwnPortSet+0x1d0>
lis     r3,30
i    r3,r3,-21936
rclr   4*cr1+eq
l      179040 <printf>
li      r3,10
l      11fb0c <taskDelay>
li      r3,0
li      r4,26
li      r5,0
l      1631b4 <ioctl>
i    r29,r1,120
mr      r3,r29
l      16e1a8 <gets>
mr      r3,r29
lis     r4,30
i    r4,r4,-22744
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,38b84 <wwnPortSet+0x284>
lis     r3,30
i    r3,r3,-22808
rclr   4*cr1+eq
l      179040 <printf>
<wwnPortSet+0x3dc>
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,23
ne-    cr1,38c74 <wwnPortSet+0x374>
li      r10,0
lis     r7,21845
ori     r7,r7,21846
lis     r3,30
lis     r6,45
i    r8,r1,24
mulhw   r9,r10,r7
srawi   r0,r10,31
subf    r9,r0,r9
rlwinm  r0,r9,1,0,30
r0,r0,r9
subf    r0,r0,r10
mpwi   cr1,r0,2
ne-    cr1,38bdc <wwnPortSet+0x2dc>
lbz     r0,96(r8)
mpwi   cr1,r0,58
q-    cr1,38bf0 <wwnPortSet+0x2f0>
<wwnPortSet+0x378>
lbz     r11,96(r8)
lwz     r9,-19844(r6)
lbzx    r0,r9,r11
ndi.   r9,r0,64
q-    38c74 <wwnPortSet+0x374>
i    r10,r10,1
mpwi   cr1,r10,22
i    r8,r8,1
le+    cr1,38bac <wwnPortSet+0x2ac>
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
i    r29,r1,152
mr      r3,r29
l      16e1a8 <gets>
mr      r3,r29
lis     r4,30
i    r4,r4,-22664
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,38c88 <wwnPortSet+0x388>
lis     r3,30
i    r3,r3,-22652
rclr   4*cr1+eq
l      179040 <printf>
<wwnPortSet+0x3dc>
lis     r3,30
i    r3,r3,-21976
rclr   4*cr1+eq
l      179040 <printf>
<wwnPortSet+0x3dc>
lis     r3,30
i    r3,r3,-21892
rclr   4*cr1+eq
l      179040 <printf>
<wwnPortSet+0x3dc>
i    r29,r1,56
mr      r3,r29
lis     r4,30
i    r4,r4,-21852
l      124374 <strcat>
mr      r3,r29
i    r4,r1,120
l      124374 <strcat>
lwz     r0,132(r30)
mr      r3,r29
stw     r0,168(r1)
l      12325c <strlen>
i    r0,r1,168
mr      r6,r3
mr      r3,r0
li      r4,12
mr      r5,r29
l      d0fc8 <setCNF>
li      r3,0
rclr   4*cr1+eq
l      138d1c <reboot>
lwz     r0,196(r1)
mtlr    r0
lmw     r29,180(r1)
i    r1,r1,192
lr

