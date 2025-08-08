fcInitFirmware:
stwu    r1,-88(r1)
mflr    r0
stmw    r27,68(r1)
stw     r0,92(r1)
mr      r30,r3
i    r28,r1,8
rlwinm  r0,r28,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r28,2048
nd     r11,r28,r0
ndc    r0,r9,r0
or      r28,r11,r0
li      r3,1
li      r4,96
l      104ddc <ioCalloc>
mr.     r29,r3
li      r27,0
ne-    2bdf0 <fcInitFirmware+0x70>
lis     r4,30
lwz     r3,132(r30)
i    r4,r4,-31604
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<fcInitFirmware+0x490>
li      r0,-1
stw     r0,252(r30)
li      r0,1
stb     r0,0(r29)
li      r0,0
stb     r0,1(r29)
li      r0,256
sth     r0,2(r29)
lwz     r0,60(r30)
ndi.   r9,r0,1
mr      r31,r29
q-    2be2c <fcInitFirmware+0xac>
lhz     r0,2(r29)
ori     r0,r0,16
sth     r0,2(r29)
lwz     r0,60(r30)
ndi.   r9,r0,2
ne-    2be44 <fcInitFirmware+0xc4>
lhz     r0,2(r29)
ori     r0,r0,32
sth     r0,2(r29)
lis     r9,36
lwz     r0,-28508(r9)
mpwi   cr1,r0,0
q-    cr1,2be60 <fcInitFirmware+0xe0>
lhz     r0,2(r29)
ori     r0,r0,2
sth     r0,2(r29)
lhz     r0,52(r30)
i    r4,r1,48
sth     r0,4(r29)
lhz     r0,52(r30)
i    r5,r1,52
stw     r0,256(r30)
li      r0,32
sth     r0,6(r29)
li      r0,8
sth     r0,8(r29)
li      r0,10
stb     r0,11(r29)
li      r0,8
stb     r0,10(r29)
lhz     r0,2(r29)
i    r6,r1,56
ori     r0,r0,16384
sth     r0,2(r29)
lbz     r3,16(r30)
i    r7,r1,60
i    r3,r3,1
l      38694 <fcPortNamesCalc>
lbz     r0,48(r1)
stb     r0,24(r29)
lbz     r0,49(r1)
stb     r0,25(r29)
lwz     r0,48(r1)
rlwinm  r0,r0,24,8,31
stb     r0,26(r29)
lbz     r0,51(r1)
stb     r0,27(r29)
lbz     r0,52(r1)
stb     r0,28(r29)
lbz     r0,53(r1)
stb     r0,29(r29)
lwz     r0,52(r1)
rlwinm  r0,r0,24,8,31
stb     r0,30(r29)
lbz     r0,55(r1)
stb     r0,31(r29)
lbz     r0,56(r1)
stb     r0,12(r29)
lbz     r0,57(r1)
stb     r0,13(r29)
lwz     r0,56(r1)
rlwinm  r0,r0,24,8,31
stb     r0,14(r29)
lbz     r0,59(r1)
stb     r0,15(r29)
lbz     r0,60(r1)
stb     r0,16(r29)
lbz     r0,61(r1)
stb     r0,17(r29)
lwz     r0,60(r1)
mpwi   cr1,r3,2
rlwinm  r0,r0,24,8,31
stb     r0,18(r29)
lbz     r0,63(r1)
stb     r0,19(r29)
ne-    cr1,2bf80 <fcInitFirmware+0x200>
lis     r4,30
i    r4,r4,-31564
lis     r9,36
lwz     r5,48(r1)
lwz     r6,52(r1)
lwz     r7,56(r1)
lwz     r0,-28496(r9)
lwz     r8,60(r1)
lwz     r3,132(r30)
ic   r0,r0,1
stw     r0,-28496(r9)
<fcInitFirmware+0x224>
mpwi   cr1,r3,1
ne-    cr1,2bfac <fcInitFirmware+0x22c>
lis     r4,30
lwz     r5,48(r1)
lwz     r6,52(r1)
lwz     r7,56(r1)
lwz     r3,132(r30)
lwz     r8,60(r1)
i    r4,r4,-31532
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lhz     r0,2(r31)
ori     r0,r0,32768
sth     r0,2(r31)
li      r0,-32768
sth     r0,64(r31)
lwz     r0,308(r30)
mpwi   cr1,r0,8448
q-    cr1,2c02c <fcInitFirmware+0x2ac>
lis     r9,36
lwz     r0,-28500(r9)
mpwi   cr1,r0,0
q-    cr1,2bfe8 <fcInitFirmware+0x268>
lhz     r0,64(r31)
ori     r0,r0,28672
sth     r0,64(r31)
lis     r9,43
lwz     r9,9720(r9)
lhz     r0,2(r31)
mpwi   cr1,r9,0
ori     r0,r0,4
sth     r0,2(r31)
q-    cr1,2c014 <fcInitFirmware+0x294>
lhz     r0,64(r31)
ori     r0,r0,800
sth     r0,64(r31)
<fcInitFirmware+0x2ac>
lwz     r0,64(r30)
lhz     r9,64(r31)
rlwinm  r0,r0,4,0,27
ori     r0,r0,768
or      r9,r9,r0
sth     r9,64(r31)
lwz     r0,308(r30)
mpwi   cr1,r0,8960
q-    cr1,2c044 <fcInitFirmware+0x2c4>
lwz     r0,308(r30)
mpwi   cr1,r0,8976
ne-    cr1,2c0ac <fcInitFirmware+0x32c>
lwz     r0,68(r30)
mpwi   cr1,r0,1
q-    cr1,2c080 <fcInitFirmware+0x300>
gt-    cr1,2c060 <fcInitFirmware+0x2e0>
mpwi   cr1,r0,0
q-    cr1,2c06c <fcInitFirmware+0x2ec>
<fcInitFirmware+0x300>
mpwi   cr1,r0,2
q-    cr1,2c078 <fcInitFirmware+0x2f8>
<fcInitFirmware+0x300>
li      r9,0
ori     r9,r9,32768
<fcInitFirmware+0x304>
li      r9,16384
<fcInitFirmware+0x304>
li      r9,0
lwz     r11,76(r30)
mpwi   cr1,r11,0
li      r0,0
q-    cr1,2c0a4 <fcInitFirmware+0x324>
xori    r0,r11,1
ic   r0,r0,-1
subfe   r0,r0,r0
rlwinm  r0,r0,0,18,18
or      r0,r0,r9
sth     r0,68(r31)
lbz     r0,24(r31)
stb     r0,324(r30)
lbz     r0,25(r31)
stb     r0,325(r30)
lbz     r0,26(r31)
stb     r0,326(r30)
lbz     r0,27(r31)
stb     r0,327(r30)
lbz     r0,28(r31)
stb     r0,328(r30)
lbz     r0,29(r31)
stb     r0,329(r30)
lbz     r0,30(r31)
stb     r0,330(r30)
lbz     r0,31(r31)
stb     r0,331(r30)
lbz     r0,12(r31)
stb     r0,332(r30)
lbz     r0,13(r31)
stb     r0,333(r30)
lbz     r0,14(r31)
stb     r0,334(r30)
lbz     r0,15(r31)
stb     r0,335(r30)
lbz     r0,16(r31)
stb     r0,336(r30)
lbz     r0,17(r31)
stb     r0,337(r30)
lbz     r0,18(r31)
stb     r0,338(r30)
lbz     r0,19(r31)
stb     r0,339(r30)
lbz     r0,17(r30)
mplwi  cr1,r0,125
gt-    cr1,2c14c <fcInitFirmware+0x3cc>
lhz     r0,2(r31)
ori     r0,r0,1
sth     r0,2(r31)
lbz     r0,17(r30)
<fcInitFirmware+0x3d0>
li      r0,0
sth     r0,20(r31)
li      r0,0
stb     r0,22(r31)
stb     r0,23(r31)
li      r9,0
sth     r9,32(r31)
sth     r9,34(r31)
li      r0,256
sth     r0,36(r31)
sth     r0,38(r31)
rlwinm  r10,r31,16,16,31
mr      r3,r30
mr      r4,r28
lwz     r0,140(r30)
li      r11,0
stw     r0,40(r31)
stw     r11,44(r31)
lwz     r0,144(r30)
li      r5,0
stw     r0,48(r31)
stw     r11,52(r31)
li      r0,253
stb     r0,0(r4)
li      r0,49
stb     r0,1(r4)
li      r0,96
sth     r0,2(r4)
sth     r10,6(r4)
mr      r0,r31
sth     r0,8(r4)
sth     r9,10(r4)
sth     r9,12(r4)
sth     r9,14(r4)
sth     r9,16(r4)
sth     r9,18(r4)
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
q-    cr1,2c204 <fcInitFirmware+0x484>
lis     r4,30
i    r4,r4,-31500
mr      r5,r3
lwz     r3,132(r30)
li      r27,-1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r29
l      104e7c <ioCfree>
mr      r3,r27
lwz     r0,92(r1)
mtlr    r0
lmw     r27,68(r1)
i    r1,r1,88
lr

