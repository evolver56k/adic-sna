sctFastCmdProcess:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r26,120(r30)
lwz     r31,96(r30)
lwz     r28,8(r30)
lwz     r0,16(r30)
ndi.   r9,r0,256
mr      r27,r4
q-    10f410 <sctFastCmdProcess+0x74>
mr      r3,r31
l      a7234 <scsintCcbFree>
mpwi   cr1,r27,0
q-    cr1,10f3f4 <sctFastCmdProcess+0x58>
lwz     r0,120(r30)
mpwi   cr1,r0,4096
le-    cr1,10f3f4 <sctFastCmdProcess+0x58>
lwz     r4,120(r30)
mr      r3,r27
l      1049c0 <lbufPoolFree>
lwz     r9,304(r28)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
<sctFastCmdProcess+0x3c0>
stw     r30,36(r30)
lwz     r0,300(r28)
i    r29,r30,36
stw     r0,32(r29)
lwz     r0,304(r28)
stw     r0,36(r29)
stw     r28,40(r29)
stw     r27,16(r29)
lwz     r0,36(r31)
stw     r0,76(r29)
lwz     r0,136(r30)
stw     r0,24(r31)
lbz     r0,140(r30)
stb     r0,17(r31)
lwz     r0,8(r28)
ndis.  r9,r0,64
q-    10f468 <sctFastCmdProcess+0xcc>
lbz     r9,140(r30)
lwz     r0,24(r31)
r9,r9,r0
li      r0,4
stb     r0,-1(r9)
stw     r27,28(r31)
stw     r26,32(r31)
li      r0,0
stb     r0,6(r31)
li      r0,32
stb     r0,16(r31)
li      r0,1200
stw     r0,44(r31)
i    r3,r28,288
lwz     r0,16(r30)
mr      r4,r30
oris    r0,r0,32
stw     r0,16(r30)
l      14f978 <lstAdd>
lwz     r0,8(r28)
ndi.   r9,r0,4
q-    10f4f8 <sctFastCmdProcess+0x15c>
lwz     r0,24(r30)
mpwi   cr1,r0,36
q-    cr1,10f4f8 <sctFastCmdProcess+0x15c>
li      r0,1
sth     r0,8(r31)
lbz     r0,32(r30)
ndi.   r9,r0,4
q-    10f4d4 <sctFastCmdProcess+0x138>
li      r0,48
<sctFastCmdProcess+0x150>
li      r3,0
lis     r4,32
i    r4,r4,12836
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,8
stb     r0,18(r31)
stw     r26,72(r31)
<sctFastCmdProcess+0x3b8>
lbz     r0,142(r30)
mpwi   cr1,r0,0
q-    cr1,10f5b0 <sctFastCmdProcess+0x214>
li      r0,1200
stw     r0,44(r31)
lbz     r0,141(r30)
mpwi   cr1,r0,1
ne-    cr1,10f540 <sctFastCmdProcess+0x1a4>
lis     r0,16704
stw     r0,20(r31)
mr      r3,r31
lis     r9,17
lwz     r0,16(r30)
i    r9,r9,-3848
ori     r0,r0,1024
stw     r0,16(r30)
stw     r9,48(r31)
<sctFastCmdProcess+0x39c>
lis     r0,-32448
stw     r0,20(r31)
lis     r9,17
i    r9,r9,-4372
stw     r9,48(r31)
li      r11,0
stw     r11,72(r29)
stw     r26,20(r29)
li      r0,0
stb     r0,24(r29)
li      r0,1
stw     r0,4(r29)
stw     r11,44(r29)
lis     r9,17
i    r9,r9,-4876
stw     r9,64(r29)
stw     r11,48(r29)
stw     r26,124(r30)
lwz     r0,16(r30)
ori     r0,r0,512
stw     r0,16(r30)
lwz     r9,304(r28)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r29
rclr   4*cr1+eq
lrl
<sctFastCmdProcess+0x3c0>
lis     r0,320
stw     r0,20(r31)
lis     r9,17
i    r9,r9,-4372
stw     r9,48(r31)
lwz     r9,136(r30)
lbz     r0,0(r9)
mplwi  cr1,r0,54
gt-    cr1,10f6e4 <sctFastCmdProcess+0x348>
lis     r11,17
i    r11,r11,-2568
rlwinm  r0,r0,2,0,29
lis     r9,17
lwzx    r0,r11,r0
i    r9,r9,-2568
r0,r0,r9
mtctr   r0
tr
.long 0xe4
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xdc
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xdc
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
li      r0,45
<sctFastCmdProcess+0x34c>
li      r0,10
<sctFastCmdProcess+0x34c>
li      r0,200
stw     r0,44(r31)
lbz     r0,141(r30)
mpwi   cr1,r0,1
ne-    cr1,10f704 <sctFastCmdProcess+0x368>
lwz     r0,20(r31)
oris    r0,r0,16384
<sctFastCmdProcess+0x388>
lbz     r0,141(r30)
mpwi   cr1,r0,2
ne-    cr1,10f71c <sctFastCmdProcess+0x380>
lwz     r0,20(r31)
oris    r0,r0,32768
<sctFastCmdProcess+0x388>
lwz     r0,20(r31)
oris    r0,r0,49152
stw     r0,20(r31)
lwz     r0,16(r30)
mr      r3,r31
ori     r0,r0,1024
stw     r0,16(r30)
l      1130d8 <processCmdFast>
mpwi   cr1,r3,0
q-    cr1,10f75c <sctFastCmdProcess+0x3c0>
li      r0,128
sth     r0,8(r31)
li      r0,255
stb     r0,18(r31)
mr      r3,r31
l      10eeec <scsintDiskFastAccessDone>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

