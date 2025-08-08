fcHandleInterrupt2300:
stwu    r1,-56(r1)
mflr    r0
stmw    r22,16(r1)
stw     r0,60(r1)
mr      r30,r3
i    r28,r1,8
rlwinm  r0,r28,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
lwz     r27,116(r30)
oris    r8,r28,2048
lwz     r25,24(r27)
lhz     r11,20(r27)
lhz     r9,138(r30)
nd     r10,r28,r0
mpw    cr1,r11,r9
ndc    r0,r8,r0
or      r28,r10,r0
li      r26,0
q-    cr1,111bd0 <fcHandleInterrupt2300+0x2dc>
lis     r9,17
i    r22,r9,6592
lis     r9,17
i    r23,r9,6592
li      r24,0
li      r0,1
stw     r0,244(r30)
lhz     r9,138(r30)
lwz     r11,144(r30)
rlwinm  r9,r9,6,0,25
lwzx    r0,r11,r9
stw     r0,0(r28)
lbz     r0,3(r28)
mpwi   cr1,r0,0
r29,r11,r9
ne-    cr1,111c1c <fcHandleInterrupt2300+0x328>
mpwi   cr1,r26,0
q-    cr1,11199c <fcHandleInterrupt2300+0xa8>
li      r0,28672
sth     r0,192(r27)
lbz     r0,0(r28)
ic   r0,r0,-3
mplwi  cr1,r0,20
gt-    cr1,111b94 <fcHandleInterrupt2300+0x2a0>
rlwinm  r0,r0,2,0,29
lwzx    r0,r22,r0
r0,r0,r23
mtctr   r0
tr
.long 0x120
.long 0x1d4
.long 0x1d4
.long 0x1d4
.long 0x1d4
.long 0x1d4
.long 0x1d4
.long 0x1d4
.long 0xc8
.long 0xd8
.long 0x54
.long 0x64
.long 0x1d4
.long 0x17c
.long 0x1d4
.long 0x1d4
.long 0x1d4
.long 0x1d4
.long 0x1d4
.long 0x74
.long 0xe8
mr      r3,r30
mr      r4,r29
l      2d7b4 <fcHandleImmedNotify>
<fcHandleInterrupt2300+0x2a0>
mr      r3,r30
mr      r4,r29
l      2d744 <fcHandleNotifyAck>
<fcHandleInterrupt2300+0x2a0>
lwz     r3,184(r30)
mpwi   cr1,r3,0
i    r9,r30,184
q-    cr1,111b94 <fcHandleInterrupt2300+0x2a0>
lwz     r11,0(r3)
mpwi   cr1,r11,0
stw     r11,184(r30)
q-    cr1,111a5c <fcHandleInterrupt2300+0x168>
stw     r24,4(r11)
<fcHandleInterrupt2300+0x16c>
stw     r11,4(r9)
mpwi   cr1,r3,0
q-    cr1,111b94 <fcHandleInterrupt2300+0x2a0>
mr      r4,r29
lwz     r31,8(r3)
li      r5,64
i    r3,r31,20
l      11294c <fcQuadCopy>
lbz     r0,16(r30)
stb     r0,4(r31)
<fcHandleInterrupt2300+0x1d4>
mr      r3,r30
mr      r4,r29
l      2d888 <fcHandleEnableLun>
<fcHandleInterrupt2300+0x2a0>
mr      r3,r30
mr      r4,r29
l      2d8bc <fcHandleModifyLun>
<fcHandleInterrupt2300+0x2a0>
lwz     r31,4(r29)
lbz     r0,3(r29)
i    r9,r31,20
stb     r0,3(r9)
lhz     r0,14(r29)
sth     r0,14(r9)
lwz     r0,24(r29)
stw     r0,24(r9)
lwz     r0,8(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
<fcHandleInterrupt2300+0x2a0>
lwz     r31,4(r29)
lbz     r0,1(r29)
mplwi  cr1,r0,1
le-    cr1,111b20 <fcHandleInterrupt2300+0x22c>
lwz     r0,284(r30)
mpwi   cr1,r0,0
q-    cr1,111b10 <fcHandleInterrupt2300+0x21c>
lis     r4,32
lwz     r3,132(r30)
i    r4,r4,13772
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
stw     r31,284(r30)
lbz     r0,1(r29)
ic   r0,r0,-1
stw     r0,288(r30)
mr      r3,r31
lwz     r0,8(r3)
mtlr    r0
mr      r4,r29
rclr   4*cr1+eq
lrl
<fcHandleInterrupt2300+0x2a0>
lwz     r0,284(r30)
mpwi   cr1,r0,0
q-    cr1,111b80 <fcHandleInterrupt2300+0x28c>
lwz     r3,284(r30)
lwz     r0,8(r3)
mtlr    r0
mr      r4,r29
rclr   4*cr1+eq
lrl
lwz     r0,288(r30)
ic   r0,r0,-1
stw     r0,288(r30)
lwz     r0,288(r30)
mpwi   cr1,r0,0
ne-    cr1,111b94 <fcHandleInterrupt2300+0x2a0>
stw     r0,284(r30)
<fcHandleInterrupt2300+0x2a0>
lis     r4,32
lwz     r3,132(r30)
i    r4,r4,13804
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lhz     r0,138(r30)
ic   r0,r0,1
sth     r0,138(r30)
lhz     r0,138(r30)
lhz     r0,138(r30)
mpwi   cr1,r0,256
ne-    cr1,111bb4 <fcHandleInterrupt2300+0x2c0>
sth     r24,138(r30)
lhz     r0,138(r30)
sth     r0,22(r27)
lhz     r9,20(r27)
lhz     r0,138(r30)
mpw    cr1,r9,r0
ne+    cr1,111960 <fcHandleInterrupt2300+0x6c>
li      r26,0
lis     r0,-1
ori     r0,r0,32752
ndi.   r9,r25,33023
r0,r9,r0
mplwi  cr1,r0,1
le-    cr1,111bfc <fcHandleInterrupt2300+0x308>
lis     r0,-1
ori     r0,r0,32767
r0,r9,r0
mplwi  cr1,r0,1
gt-    cr1,111c40 <fcHandleInterrupt2300+0x34c>
mr      r3,r30
rlwinm  r4,r25,16,16,31
l      2dd34 <fcHandleMailboxInterrupt2300>
li      r0,0
sth     r0,12(r27)
li      r0,1
stw     r0,244(r30)
<fcHandleInterrupt2300+0x368>
lis     r4,32
i    r4,r4,13744
li      r26,0
lwz     r3,132(r30)
lbz     r5,3(r28)
lhz     r6,138(r30)
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcHandleInterrupt2300+0x2dc>
li      r0,0
ori     r0,r0,32786
mpw    cr1,r9,r0
ne-    cr1,111c5c <fcHandleInterrupt2300+0x368>
mr      r3,r30
rlwinm  r4,r25,16,16,31
l      2de5c <fcHandleAsyncEvent2300>
mpwi   cr1,r26,0
ne-    cr1,111c6c <fcHandleInterrupt2300+0x378>
li      r0,28672
sth     r0,192(r27)
lwz     r0,148(r30)
mpwi   cr1,r0,0
q-    cr1,111c80 <fcHandleInterrupt2300+0x38c>
mr      r3,r30
l      111fcc <fcStartRequestQueue_2300>
lwz     r0,60(r1)
mtlr    r0
lmw     r22,16(r1)
i    r1,r1,56
lr

