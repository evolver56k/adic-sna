fcSetupStatus:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
rlwinm  r0,r29,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
mr      r28,r4
q-    cr1,b3be8 <fcSetupStatus+0x58>
lis     r3,31
i    r3,r3,-16172
lis     r4,31
i    r4,r4,-16064
mr      r5,r29
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcSetupStatus+0x28c>
lbz     r10,24(r28)
mpwi   cr1,r10,2
lwz     r31,40(r28)
ne-    cr1,b3c98 <fcSetupStatus+0x108>
lwz     r9,40(r28)
lwz     r30,268(r31)
lwz     r0,8(r9)
ndis.  r9,r0,32
ne-    b3c14 <fcSetupStatus+0x84>
mpwi   cr1,r30,32
gt-    cr1,b3c98 <fcSetupStatus+0x108>
mpwi   cr1,r30,0
ne-    cr1,b3c80 <fcSetupStatus+0xf0>
li      r0,112
stb     r0,12(r31)
li      r0,6
stb     r0,14(r31)
li      r0,10
stb     r0,19(r31)
li      r0,41
stb     r0,24(r31)
li      r0,0
stb     r0,25(r31)
lis     r9,47
lbz     r0,4(r29)
i    r9,r9,-4432
rlwinm  r0,r0,2,0,29
lwzx    r9,r9,r0
li      r30,18
lwz     r9,0(r9)
lis     r4,31
lwz     r3,80(r9)
lbz     r5,14(r31)
lbz     r6,24(r31)
lbz     r7,25(r31)
i    r4,r4,-16048
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r29
mr      r4,r28
i    r5,r31,12
mr      r6,r30
l      b38f4 <fcSetupAutosense>
<fcSetupStatus+0x28c>
li      r0,0
sth     r0,52(r29)
lhz     r0,32(r29)
mpwi   cr1,r10,48
ori     r0,r0,32768
sth     r0,32(r29)
lwz     r8,0(r28)
ne-    cr1,b3cd8 <fcSetupStatus+0x148>
lbz     r0,32(r8)
rlwinm  r0,r0,0,29,29
neg     r0,r0
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,28,28
rlwinm  r0,r0,0,26,27
or      r10,r0,r9
lwz     r0,128(r8)
lwz     r9,132(r8)
mpw    cr1,r0,r9
q-    cr1,b3d2c <fcSetupStatus+0x19c>
lwz     r0,128(r8)
lwz     r9,132(r8)
subf    r0,r9,r0
stw     r0,48(r28)
lwz     r0,48(r28)
mpwi   cr1,r0,0
q-    cr1,b3d30 <fcSetupStatus+0x1a0>
lwz     r0,48(r28)
mpwi   cr1,r0,0
le-    cr1,b3d1c <fcSetupStatus+0x18c>
lwz     r0,48(r28)
ori     r10,r10,2048
<fcSetupStatus+0x1a0>
lwz     r0,48(r28)
ori     r10,r10,1024
neg     r0,r0
<fcSetupStatus+0x1a0>
li      r0,0
stw     r0,44(r29)
mpwi   cr1,r10,0
ne-    cr1,b3de8 <fcSetupStatus+0x258>
lha     r0,26(r28)
mpwi   cr1,r0,0
q-    cr1,b3de8 <fcSetupStatus+0x258>
lha     r0,26(r28)
mpwi   cr1,r0,9
i    r11,r29,20
q-    cr1,b3d60 <fcSetupStatus+0x1d0>
li      r30,0
<fcSetupStatus+0x248>
stw     r10,112(r29)
i    r9,r29,112
stw     r10,4(r9)
lis     r0,1
stw     r0,8(r9)
stw     r10,16(r9)
lis     r0,1024
stw     r0,20(r9)
lis     r0,256
stw     r0,24(r9)
stw     r10,12(r9)
lhz     r0,12(r11)
li      r30,48
ori     r0,r0,32962
sth     r0,12(r11)
li      r0,0
sth     r0,14(r11)
sth     r0,16(r11)
li      r0,1
sth     r0,18(r11)
stw     r10,20(r11)
li      r0,0
stb     r0,8(r11)
stw     r10,24(r11)
stw     r10,28(r11)
stw     r10,32(r11)
li      r0,28
stw     r0,36(r11)
stw     r9,40(r11)
stw     r0,44(r11)
mpwi   cr1,r30,0
le-    cr1,b3de8 <fcSetupStatus+0x258>
mr      r3,r30
<fcSetupStatus+0x28c>
mr      r0,r10
sth     r0,54(r29)
lwz     r9,40(r28)
lwz     r0,8(r9)
ndi.   r9,r0,4096
q-    b3e0c <fcSetupStatus+0x27c>
lhz     r0,32(r29)
ori     r0,r0,8224
sth     r0,32(r29)
lwz     r0,16(r8)
li      r3,38
oris    r0,r0,16
stw     r0,16(r8)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

