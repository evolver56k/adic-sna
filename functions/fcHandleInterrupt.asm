fcHandleInterrupt:
stwu    r1,-56(r1)
mflr    r0
stmw    r23,20(r1)
stw     r0,60(r1)
mr      r30,r3
i    r28,r1,8
rlwinm  r0,r28,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
lwz     r27,112(r30)
oris    r10,r28,2048
lhz     r9,12(r27)
nd     r11,r28,r0
ndi.   r8,r9,1
ndc    r0,r10,r0
or      r28,r11,r0
li      r26,0
q-    1115f8 <fcHandleInterrupt+0x64>
l      2d8f0 <fcHandleMailboxInterrupt>
li      r0,0
sth     r0,12(r27)
li      r0,1
stw     r0,244(r30)
lbz     r0,107(r30)
mpwi   cr1,r0,1
ne-    cr1,1118bc <fcHandleInterrupt+0x328>
lhz     r0,26(r27)
lhz     r9,138(r30)
mpw    cr1,r0,r9
q-    cr1,1118bc <fcHandleInterrupt+0x328>
lis     r9,17
i    r23,r9,5804
lis     r9,17
i    r24,r9,5804
li      r25,0
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
q-    cr1,111678 <fcHandleInterrupt+0xe4>
lis     r4,32
i    r4,r4,13744
li      r26,0
lwz     r3,132(r30)
lbz     r5,3(r28)
lhz     r6,138(r30)
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcHandleInterrupt+0x328>
mpwi   cr1,r26,0
q-    cr1,111688 <fcHandleInterrupt+0xf4>
li      r0,28672
sth     r0,192(r27)
lbz     r0,0(r28)
ic   r0,r0,-3
mplwi  cr1,r0,20
gt-    cr1,111880 <fcHandleInterrupt+0x2ec>
rlwinm  r0,r0,2,0,29
lwzx    r0,r23,r0
r0,r0,r24
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
<fcHandleInterrupt+0x2ec>
mr      r3,r30
mr      r4,r29
l      2d744 <fcHandleNotifyAck>
<fcHandleInterrupt+0x2ec>
lwz     r3,184(r30)
mpwi   cr1,r3,0
i    r9,r30,184
q-    cr1,111880 <fcHandleInterrupt+0x2ec>
lwz     r11,0(r3)
mpwi   cr1,r11,0
stw     r11,184(r30)
q-    cr1,111748 <fcHandleInterrupt+0x1b4>
stw     r25,4(r11)
<fcHandleInterrupt+0x1b8>
stw     r11,4(r9)
mpwi   cr1,r3,0
q-    cr1,111880 <fcHandleInterrupt+0x2ec>
mr      r4,r29
lwz     r31,8(r3)
li      r5,64
i    r3,r31,20
l      11294c <fcQuadCopy>
lbz     r0,16(r30)
stb     r0,4(r31)
<fcHandleInterrupt+0x220>
mr      r3,r30
mr      r4,r29
l      2d888 <fcHandleEnableLun>
<fcHandleInterrupt+0x2ec>
mr      r3,r30
mr      r4,r29
l      2d8bc <fcHandleModifyLun>
<fcHandleInterrupt+0x2ec>
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
<fcHandleInterrupt+0x2ec>
lwz     r31,4(r29)
lbz     r0,1(r29)
mplwi  cr1,r0,1
le-    cr1,11180c <fcHandleInterrupt+0x278>
lwz     r0,284(r30)
mpwi   cr1,r0,0
q-    cr1,1117fc <fcHandleInterrupt+0x268>
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
<fcHandleInterrupt+0x2ec>
lwz     r0,284(r30)
mpwi   cr1,r0,0
q-    cr1,11186c <fcHandleInterrupt+0x2d8>
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
ne-    cr1,111880 <fcHandleInterrupt+0x2ec>
stw     r0,284(r30)
<fcHandleInterrupt+0x2ec>
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
ne-    cr1,1118a0 <fcHandleInterrupt+0x30c>
sth     r25,138(r30)
lhz     r0,138(r30)
sth     r0,26(r27)
lhz     r9,26(r27)
lhz     r0,138(r30)
mpw    cr1,r9,r0
ne+    cr1,111628 <fcHandleInterrupt+0x94>
li      r26,0
mpwi   cr1,r26,0
ne-    cr1,1118cc <fcHandleInterrupt+0x338>
li      r0,28672
sth     r0,192(r27)
lwz     r0,148(r30)
mpwi   cr1,r0,0
q-    cr1,1118e0 <fcHandleInterrupt+0x34c>
mr      r3,r30
l      111c94 <fcStartRequestQueue>
lwz     r0,60(r1)
mtlr    r0
lmw     r23,20(r1)
i    r1,r1,56
lr

