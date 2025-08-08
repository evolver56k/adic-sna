scsiShowCmd:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r0,r3
mr      r29,r4
lis     r3,30
i    r3,r3,-14672
mr      r4,r0
lwz     r6,208(r29)
lwz     r7,212(r29)
lbz     r8,216(r29)
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,4(r29)
lbz     r5,5(r29)
lbz     r6,6(r29)
lhz     r7,8(r29)
i    r3,r3,-14636
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,112(r29)
lbz     r5,113(r29)
lbz     r6,114(r29)
lbz     r7,115(r29)
i    r3,r3,-14596
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,6(r29)
mplwi  cr1,r0,5
gt-    cr1,4667c <scsiShowCmd+0x1cc>
lis     r11,4
i    r11,r11,25948
rlwinm  r0,r0,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,25948
r0,r0,r9
mtctr   r0
tr
.long 0x18
.long 0xd4
.long 0xec
.long 0xf8
.long 0x104
.long 0x110
lis     r3,30
lbz     r4,16(r29)
lwz     r5,20(r29)
lwz     r6,68(r29)
lbz     r7,18(r29)
lwz     r8,72(r29)
i    r3,r3,-14536
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,24(r29)
lis     r31,30
lbz     r4,0(r9)
lbz     r5,1(r9)
lbz     r6,2(r9)
lbz     r7,3(r9)
lbz     r8,4(r9)
lbz     r9,5(r9)
i    r3,r31,-14464
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,17(r29)
mpwi   cr1,r0,10
q-    cr1,465dc <scsiShowCmd+0x12c>
mpwi   cr1,r0,12
q-    cr1,46604 <scsiShowCmd+0x154>
<scsiShowCmd+0x1cc>
lwz     r9,24(r29)
lis     r3,30
lbz     r4,6(r9)
lbz     r5,7(r9)
lbz     r6,8(r9)
lbz     r7,9(r9)
i    r3,r3,-14424
rclr   4*cr1+eq
l      179040 <printf>
<scsiShowCmd+0x1cc>
lwz     r9,24(r29)
lbz     r4,6(r9)
lbz     r5,7(r9)
lbz     r6,8(r9)
lbz     r7,9(r9)
lbz     r8,10(r9)
lbz     r9,11(r9)
i    r3,r31,-14464
rclr   4*cr1+eq
l      179040 <printf>
<scsiShowCmd+0x1cc>
lis     r3,30
lwz     r4,16(r29)
i    r3,r3,-14396
rclr   4*cr1+eq
l      179040 <printf>
<scsiShowCmd+0x1cc>
lis     r3,30
i    r3,r3,-14376
<scsiShowCmd+0x1c4>
lis     r3,30
i    r3,r3,-14364
<scsiShowCmd+0x1c4>
lis     r3,30
i    r3,r3,-14344
<scsiShowCmd+0x1c4>
lis     r3,30
i    r3,r3,-14332
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

