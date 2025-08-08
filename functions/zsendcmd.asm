zsendcmd:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r27,r3
mr      r26,r4
li      r29,1
lis     r9,47
li      r0,0
stw     r0,-3976(r9)
lis     r28,47
i    r31,r28,-4524
lis     r9,47
i    r22,r9,-3928
lis     r23,43
lis     r9,14
i    r24,r9,-1000
lis     r9,14
i    r25,r9,-1000
lis     r30,47
stb     r29,-4524(r28)
srawi   r0,r29,8
stb     r0,1(r31)
srawi   r0,r29,16
stb     r0,2(r31)
srawi   r0,r29,24
stb     r0,3(r31)
li      r3,18
lbz     r0,3(r22)
mr      r4,r31
stb     r0,3(r31)
rclr   4*cr1+eq
l      d9ec4 <zsbhdr>
mr      r3,r27
mr      r4,r26
li      r5,107
rclr   4*cr1+eq
l      da320 <zsdata>
li      r0,100
stw     r0,14580(r23)
lis     r3,47
i    r3,r3,-4915
li      r4,1
rclr   4*cr1+eq
l      da9c4 <zgethdr>
i    r0,r3,2
mplwi  cr1,r0,18
gt-    cr1,dfc7c <zsendcmd+0x138>
rlwinm  r0,r0,2,0,29
lwzx    r0,r24,r0
r0,r0,r25
mtctr   r0
tr
.long 0x4c
.long 0x4c
.long 0x8c
.long 0xffffffc4
.long 0x64
.long 0x64
.long 0x64
.long 0x78
.long 0x64
.long 0x78
.long 0x78
.long 0x78
.long 0x64
.long 0x64
.long 0x64
.long 0x64
.long 0x64
.long 0x80
.long 0x78
lis     r9,43
lwz     r0,-3976(r30)
lwz     r9,14756(r9)
ic   r0,r0,1
mpw    cr1,r0,r9
<zsendcmd+0x144>
lwz     r0,-3976(r30)
ic   r0,r0,1
mpwi   cr1,r0,20
stw     r0,-3976(r30)
le+    cr1,dfb94 <zsendcmd+0x50>
li      r3,-1
<zsendcmd+0x198>
l      dfa00 <saybibi>
li      r3,0
<zsendcmd+0x198>
li      r3,1
lis     r4,31
i    r4,r4,24784
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r3,31
i    r3,r3,22064
l      120e1c <system>
li      r3,1
lis     r4,31
i    r4,r4,24804
rclr   4*cr1+eq
l      d9e14 <vfile>
<zsendcmd+0x98>
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

