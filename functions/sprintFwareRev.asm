sprintFwareRev:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lis     r11,44
lwz     r10,17960(r9)
lwz     r11,17956(r11)
rlwinm  r9,r10,28,4,31
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
lrlwi  r9,r10,28
r7,r0,r9
rlwinm  r9,r11,28,28,31
rlwinm  r0,r9,2,0,29
r0,r0,r9
mplwi  cr1,r10,9
rlwinm  r0,r0,1,0,30
lrlwi  r11,r11,28
r6,r0,r11
gt-    cr1,64758 <sprintFwareRev+0x5c>
i    r7,r10,48
<sprintFwareRev+0x70>
mpwi   cr1,r7,36
gt-    cr1,64768 <sprintFwareRev+0x6c>
i    r7,r7,55
<sprintFwareRev+0x70>
li      r7,42
lis     r9,44
lis     r4,30
lwz     r5,17952(r9)
i    r4,r4,3408
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,4
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

