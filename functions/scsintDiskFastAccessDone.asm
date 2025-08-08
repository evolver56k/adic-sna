scsintDiskFastAccessDone:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r30,64(r29)
lwz     r8,8(r30)
lwz     r28,304(r8)
lhz     r0,8(r29)
lrlwi  r0,r0,24
subfic  r9,r0,0
r11,r9,r0
lwz     r9,16(r30)
xori    r0,r0,4
subfic  r10,r0,0
r0,r10,r0
or.     r10,r11,r0
i    r31,r30,36
rlwinm  r9,r9,0,22,20
stw     r9,16(r30)
q-    10f0a4 <scsintDiskFastAccessDone+0x1b8>
li      r6,0
lwz     r11,32(r29)
lwz     r9,72(r29)
lwz     r0,72(r29)
li      r7,4
stw     r0,48(r31)
stw     r6,44(r31)
stw     r7,28(r31)
li      r0,0
stb     r0,24(r31)
lwz     r0,20(r29)
rlwinm  r10,r0,0,0,1
lis     r0,16384
mpw    cr1,r10,r0
subf    r11,r9,r11
ne-    cr1,10f05c <scsintDiskFastAccessDone+0x170>
li      r0,6
stw     r0,4(r31)
stw     r11,20(r31)
stw     r11,124(r30)
li      r0,20
stw     r0,28(r31)
lwz     r9,136(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,18
ne-    cr1,10efe4 <scsintDiskFastAccessDone+0xf8>
lbz     r0,1(r9)
mpwi   cr1,r0,0
ne-    cr1,10efe4 <scsintDiskFastAccessDone+0xf8>
lwz     r4,16(r31)
mr      r3,r28
l      b37bc <fctIdevScsiOptions>
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,10f094 <scsintDiskFastAccessDone+0x1a8>
lwz     r9,16(r31)
lbz     r0,5(r9)
ori     r0,r0,8
stb     r0,5(r9)
<scsintDiskFastAccessDone+0x1a8>
lwz     r9,136(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,37
ne-    cr1,10f094 <scsintDiskFastAccessDone+0x1a8>
lwz     r10,16(r31)
lbz     r9,0(r10)
lbz     r11,1(r10)
lbz     r0,2(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
lbz     r0,3(r10)
lwz     r11,32(r31)
or      r9,r9,r0
stw     r9,472(r11)
lbz     r9,4(r10)
lbz     r11,5(r10)
lbz     r0,6(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
lbz     r0,7(r10)
lwz     r11,32(r31)
or      r9,r9,r0
stw     r9,476(r11)
<scsintDiskFastAccessDone+0x1a8>
lis     r0,-32768
mpw    cr1,r10,r0
q-    cr1,10f08c <scsintDiskFastAccessDone+0x1a0>
lis     r0,-16384
mpw    cr1,r10,r0
ne-    cr1,10f094 <scsintDiskFastAccessDone+0x1a8>
lwz     r9,136(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,22
ne-    cr1,10f08c <scsintDiskFastAccessDone+0x1a0>
lwz     r9,300(r8)
stw     r8,0(r9)
stw     r7,4(r31)
stw     r6,20(r31)
lis     r9,17
i    r9,r9,-4648
stw     r9,64(r31)
<scsintDiskFastAccessDone+0x1d0>
mr      r3,r29
mr      r4,r30
mr      r5,r31
l      aff50 <scsiFastDoneError>
mpwi   cr1,r3,0
ne-    cr1,10f0e4 <scsintDiskFastAccessDone+0x1f8>
lwz     r0,16(r30)
ori     r0,r0,512
stw     r0,16(r30)
lwz     r0,8(r28)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
mr      r3,r29
l      a6fe0 <sctFreeCcb>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

