srsDevRestore:
stwu    r1,-112(r1)
mflr    r0
stmw    r23,76(r1)
stw     r0,116(r1)
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,2
mr      r31,r3
mr      r23,r4
li      r28,0
q-    cr1,bfcfc <srsDevRestore+0x38>
lis     r3,31
i    r3,r3,-10416
<srsDevRestore+0x31c>
lis     r30,43
lwz     r3,11044(r30)
li      r4,-1
l      132870 <semTake>
lis     r11,43
rlwinm  r0,r31,4,0,27
r0,r0,r31
rlwinm  r0,r0,2,0,29
i    r9,r31,-1
mplwi  cr1,r9,15
lwz     r11,11040(r11)
ic   r9,r0,-68
r3,r11,r9
gt-    cr1,bfd40 <srsDevRestore+0x7c>
lwzx    r0,r11,r9
mpwi   cr1,r0,0
ne-    cr1,bfd58 <srsDevRestore+0x94>
lis     r3,31
i    r3,r3,-6476
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,11044(r30)
<srsDevRestore+0x1d0>
lwz     r27,28(r3)
lwz     r0,272(r27)
mpwi   cr1,r0,0
q-    cr1,bfd74 <srsDevRestore+0xb0>
lwz     r3,11044(r30)
l      132714 <semGive>
<srsDevRestore+0x374>
mpwi   cr1,r23,0
q-    cr1,bfea0 <srsDevRestore+0x1dc>
mr      r3,r23
l      5ae9c <mapGetDeviceFromSsaLun>
mpwi   cr1,r3,0
ne-    cr1,bfda4 <srsDevRestore+0xe0>
lis     r3,31
i    r3,r3,-6436
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,11044(r30)
<srsDevRestore+0x1d0>
li      r29,0
lis     r11,2
ori     r11,r11,4096
lis     r10,113
ori     r10,r10,65535
lis     r9,49
i    r8,r9,24220
li      r0,64
r31,r27,r0
lwz     r3,4(r31)
lwz     r30,0(r3)
mpw    cr1,r30,r23
ne-    cr1,bfe64 <srsDevRestore+0x1a0>
lwz     r0,16(r31)
ori     r0,r0,2048
stw     r0,16(r31)
lwz     r0,16(r31)
rlwinm  r0,r0,0,19,17
stw     r0,16(r31)
lwz     r0,16(r31)
or      r0,r0,r11
stw     r0,16(r31)
lwz     r11,4(r31)
lwz     r0,16(r31)
lwz     r9,4(r11)
nd     r0,r0,r10
mpw    cr1,r0,r9
q-    cr1,bfe44 <srsDevRestore+0x180>
lwz     r0,4(r11)
ndis.  r0,r0,65422
stw     r0,4(r11)
lwz     r11,4(r31)
lwz     r0,16(r31)
lwz     r9,4(r11)
nd     r0,r0,r10
or      r9,r9,r0
stw     r9,4(r11)
lwz     r0,8(r8)
ori     r0,r0,2
stw     r0,8(r8)
lwz     r0,8(r8)
mpwi   cr1,r0,0
q-    cr1,bfe54 <srsDevRestore+0x190>
l      bab94 <srsFileWrite>
li      r28,1
mr      r3,r27
l      b942c <srsTdevOnline>
<srsDevRestore+0x1b0>
i    r29,r29,1
mpwi   cr1,r29,3
ic   r0,r0,52
le+    cr1,bfdc4 <srsDevRestore+0x100>
mpwi   cr1,r28,0
ne-    cr1,bfea0 <srsDevRestore+0x1dc>
lis     r3,31
i    r3,r3,-6388
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,11044(r9)
l      132714 <semGive>
li      r3,-1
<srsDevRestore+0x378>
li      r29,0
lis     r25,113
ori     r25,r25,65535
lis     r9,49
i    r24,r9,24220
li      r26,64
r31,r27,r26
lwz     r3,4(r31)
lwz     r30,0(r3)
lwz     r0,16(r31)
ndis.  r9,r0,1
q-    bffb4 <srsDevRestore+0x2f0>
mr      r3,r30
l      5ae9c <mapGetDeviceFromSsaLun>
mpwi   cr1,r3,0
q-    cr1,bffb4 <srsDevRestore+0x2f0>
lwz     r0,16(r31)
mpw    cr1,r30,r23
rlwinm  r0,r0,0,12,10
stw     r0,16(r31)
lwz     r0,16(r31)
rlwinm  r0,r0,0,11,9
stw     r0,16(r31)
q-    cr1,bffb4 <srsDevRestore+0x2f0>
mpwi   cr1,r28,0
ne-    cr1,bff9c <srsDevRestore+0x2d8>
lwz     r0,16(r31)
lis     r9,2
ori     r0,r0,2048
stw     r0,16(r31)
lwz     r0,16(r31)
ori     r9,r9,4096
rlwinm  r0,r0,0,19,17
stw     r0,16(r31)
lwz     r0,16(r31)
lwz     r11,4(r31)
or      r0,r0,r9
stw     r0,16(r31)
lwz     r0,16(r31)
lwz     r9,4(r11)
nd     r0,r0,r25
mpw    cr1,r0,r9
q-    cr1,bff7c <srsDevRestore+0x2b8>
lwz     r0,4(r11)
ndis.  r0,r0,65422
stw     r0,4(r11)
lwz     r11,4(r31)
lwz     r0,16(r31)
lwz     r9,4(r11)
nd     r0,r0,r25
or      r9,r9,r0
stw     r9,4(r11)
lwz     r0,8(r24)
ori     r0,r0,2
stw     r0,8(r24)
lwz     r0,8(r24)
mpwi   cr1,r0,0
q-    cr1,bff8c <srsDevRestore+0x2c8>
l      bab94 <srsFileWrite>
mr      r3,r27
li      r28,1
l      b942c <srsTdevOnline>
<srsDevRestore+0x2f0>
lwz     r0,16(r31)
ndi.   r9,r0,8192
ne-    bffb4 <srsDevRestore+0x2f0>
lwz     r0,16(r31)
ori     r0,r0,1
stw     r0,16(r31)
i    r29,r29,1
mpwi   cr1,r29,3
i    r26,r26,52
le+    cr1,bfeb8 <srsDevRestore+0x1f4>
lis     r9,43
lwz     r3,11044(r9)
l      132714 <semGive>
mpwi   cr1,r28,0
ne-    cr1,bfff0 <srsDevRestore+0x32c>
lis     r3,31
i    r3,r3,-6336
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<srsDevRestore+0x378>
lwz     r0,36(r27)
ndis.  r9,r0,2
ne-    c0004 <srsDevRestore+0x340>
li      r3,-1
<srsDevRestore+0x378>
li      r0,47
sth     r0,18(r1)
lis     r9,47
li      r0,14
lwz     r9,-3800(r9)
sth     r0,16(r1)
stw     r9,12(r1)
lwz     r0,28(r27)
stw     r0,24(r1)
lwz     r0,32(r27)
i    r3,r1,8
stw     r0,32(r1)
l      ce278 <csPostEvent>
li      r3,0
lwz     r0,116(r1)
mtlr    r0
lmw     r23,76(r1)
i    r1,r1,112
lr

