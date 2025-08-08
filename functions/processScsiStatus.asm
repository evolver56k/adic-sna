processScsiStatus:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r4
lwz     r28,12(r31)
lbz     r30,18(r31)
lwz     r0,208(r31)
mr      r25,r3
mpwi   cr1,r0,3
mr      r29,r31
mr      r27,r31
mr      r26,r30
ne-    cr1,43bfc <processScsiStatus+0x80>
lis     r30,50
i    r3,r30,-24043
lis     r4,30
lbz     r5,4(r28)
lwz     r9,24(r31)
lbz     r6,5(r28)
lbz     r7,0(r9)
i    r4,r4,-15860
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,39
lwz     r0,21904(r9)
mpwi   cr1,r0,1
le-    cr1,442a8 <processScsiStatus+0x72c>
is   r29,r25,1
lwz     r3,20636(r29)
i    r4,r30,-24043
<processScsiStatus+0x718>
i    r3,r28,68
mr      r4,r31
l      112b10 <rmCmdFromQueue>
lwz     r0,208(r31)
mpwi   cr1,r0,1
q-    cr1,44184 <processScsiStatus+0x608>
mplwi  cr1,r0,1
lt-    cr1,43c74 <processScsiStatus+0xf8>
mpwi   cr1,r0,2
ne-    cr1,4426c <processScsiStatus+0x6f0>
lis     r0,16384
stw     r0,68(r31)
li      r0,3
stw     r0,208(r31)
lwz     r0,48(r31)
mpwi   cr1,r0,0
q-    cr1,43c50 <processScsiStatus+0xd4>
lwz     r0,48(r31)
mtlr    r0
mr      r3,r31
lrl
mr      r3,r25
is   r9,r3,1
lwz     r0,20656(r9)
mtlr    r0
mr      r4,r28
li      r5,0
rclr   4*cr1+eq
lrl
<processScsiStatus+0x72c>
lwz     r0,80(r28)
ic   r0,r0,1
stw     r0,80(r28)
lwz     r0,80(r28)
lwz     r0,212(r31)
mpwi   cr1,r0,0
ne-    cr1,44190 <processScsiStatus+0x614>
mpwi   cr1,r30,2
q-    cr1,43cbc <processScsiStatus+0x140>
gt-    cr1,43ca8 <processScsiStatus+0x12c>
mpwi   cr1,r30,0
q-    cr1,43f84 <processScsiStatus+0x408>
<processScsiStatus+0x164>
mpwi   cr1,r30,48
q-    cr1,43cbc <processScsiStatus+0x140>
mpwi   cr1,r30,255
q-    cr1,44170 <processScsiStatus+0x5f4>
<processScsiStatus+0x164>
lwz     r0,20(r29)
ndis.  r9,r0,256
i    r8,r31,96
ne-    43cd4 <processScsiStatus+0x158>
li      r0,1
stb     r0,2(r28)
lwz     r0,20(r29)
ndis.  r9,r0,512
q-    43cec <processScsiStatus+0x170>
li      r0,1
sth     r0,8(r27)
<processScsiStatus+0x6c0>
li      r0,3
stb     r0,224(r31)
li      r10,0
stb     r10,225(r31)
stb     r10,226(r31)
stb     r10,227(r31)
lwz     r11,40(r29)
mpwi   cr1,r11,255
mfcr    r9
rlwinm  r9,r9,5,31,31
neg     r9,r9
not     r0,r9
rlwinm  r0,r0,0,24,30
nd     r11,r11,r9
or      r11,r11,r0
ndi.   r0,r11,1
i    r9,r11,-1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r11,r0
ndc    r0,r9,r0
or      r11,r11,r0
mr      r0,r11
stb     r0,228(r31)
stb     r10,229(r31)
li      r0,6
stw     r0,64(r8)
i    r0,r31,224
stw     r0,68(r8)
stw     r11,88(r8)
lwz     r0,36(r29)
stw     r0,92(r8)
stw     r11,56(r8)
lwz     r0,36(r29)
stw     r0,60(r8)
lbz     r0,1(r28)
ndi.   r9,r0,64
q-    43dc0 <processScsiStatus+0x244>
lbz     r0,0(r28)
ndi.   r9,r0,16
q-    43dc0 <processScsiStatus+0x244>
lbz     r0,5(r27)
ori     r0,r0,192
stb     r0,232(r31)
li      r0,36
stb     r0,233(r31)
lbz     r0,7(r27)
li      r10,3
stb     r0,234(r31)
li      r0,32
stb     r0,16(r8)
<processScsiStatus+0x254>
lbz     r0,5(r27)
li      r10,1
ori     r0,r0,128
stb     r0,232(r31)
lbz     r0,1(r28)
ndi.   r9,r0,32
q-    43de8 <processScsiStatus+0x26c>
lbz     r0,16(r8)
ori     r0,r0,128
stb     r0,16(r8)
lwz     r7,8(r28)
lbz     r0,0(r7)
ndi.   r9,r0,64
q-    43e68 <processScsiStatus+0x2ec>
r9,r10,r31
li      r0,1
stbu    r0,232(r9)
li      r0,2
stb     r0,1(r9)
li      r0,3
stb     r0,2(r9)
lbz     r0,29(r25)
xori    r0,r0,16
subfic  r11,r0,0
r0,r11,r0
stb     r0,3(r9)
lbz     r0,50(r7)
ndi.   r0,r0,247
stb     r0,50(r7)
lwz     r0,20(r29)
oris    r0,r0,8
stw     r0,20(r29)
lbz     r0,0(r7)
ndi.   r9,r0,32
i    r10,r10,4
q-    43e5c <processScsiStatus+0x2e0>
lwz     r0,20(r29)
oris    r0,r0,16
<processScsiStatus+0x39c>
lwz     r0,20(r29)
rlwinm  r0,r0,0,12,10
<processScsiStatus+0x39c>
lbz     r0,0(r7)
ndi.   r9,r0,32
q-    43f10 <processScsiStatus+0x394>
r11,r10,r31
lwz     r0,20(r29)
li      r9,1
rlwinm  r0,r0,0,13,11
stw     r0,20(r29)
stbu    r9,232(r11)
li      r0,3
stb     r0,1(r11)
stb     r9,2(r11)
lbz     r0,28(r25)
mpwi   cr1,r0,1
q-    cr1,43ee0 <processScsiStatus+0x364>
gt-    cr1,43eb4 <processScsiStatus+0x338>
mpwi   cr1,r0,0
q-    cr1,43ec8 <processScsiStatus+0x34c>
<processScsiStatus+0x364>
mpwi   cr1,r0,2
q-    cr1,43ed8 <processScsiStatus+0x35c>
mpwi   cr1,r0,3
q-    cr1,43ed0 <processScsiStatus+0x354>
<processScsiStatus+0x364>
li      r0,0
<processScsiStatus+0x368>
li      r0,10
<processScsiStatus+0x368>
li      r0,12
<processScsiStatus+0x368>
li      r0,25
stb     r0,3(r11)
lbz     r0,27(r25)
mplwi  cr1,r0,32
li      r0,0
gt-    cr1,43efc <processScsiStatus+0x380>
lbz     r0,27(r25)
stb     r0,4(r11)
lwz     r0,20(r29)
i    r10,r10,5
oris    r0,r0,16
<processScsiStatus+0x39c>
lwz     r0,20(r29)
rlwinm  r0,r0,0,13,10
stw     r0,20(r29)
i    r0,r31,232
stw     r0,28(r8)
stw     r10,24(r8)
li      r0,0
stb     r0,19(r8)
stb     r0,18(r8)
lwz     r0,72(r29)
li      r9,0
stw     r0,76(r29)
stw     r9,72(r29)
li      r0,1
stw     r0,208(r31)
stw     r9,220(r31)
lbz     r0,50(r7)
mr      r3,r25
stb     r0,11(r8)
lbz     r0,51(r7)
is   r9,r3,1
stb     r0,9(r8)
lwz     r0,20660(r9)
mtlr    r0
mr      r4,r28
mr      r5,r31
rclr   4*cr1+eq
lrl
<processScsiStatus+0x72c>
lwz     r0,72(r31)
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
rlwinm  r0,r0,3,29,29
sth     r0,8(r31)
lbz     r0,6(r31)
mpwi   cr1,r0,4
ne-    cr1,4423c <processScsiStatus+0x6c0>
lwz     r9,24(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,18
ne-    cr1,4423c <processScsiStatus+0x6c0>
lbz     r0,4(r9)
mplwi  cr1,r0,35
le-    cr1,4423c <processScsiStatus+0x6c0>
is   r9,r25,1
stw     r30,20624(r9)
li      r10,0
ori     r10,r10,43132
i    r3,r28,12
li      r5,36
lbz     r9,4(r31)
lbz     r11,5(r31)
lwz     r4,28(r31)
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,2,0,29
r0,r0,r9
rlwinm  r0,r0,7,0,24
r0,r0,r10
r26,r25,r0
rlwinm  r0,r11,2,0,29
r0,r0,r11
rlwinm  r0,r0,2,0,29
r0,r0,r11
rlwinm  r30,r0,2,0,29
l      14a080 <memcpy>
r27,r26,r30
i    r3,r27,12
lwz     r4,28(r31)
li      r5,36
l      14a080 <memcpy>
lbz     r0,0(r28)
rlwinm. r9,r0,25,7,31
ne-    44064 <processScsiStatus+0x4e8>
lwz     r9,28(r31)
lbz     r0,0(r9)
ndi.   r9,r0,224
ne-    44064 <processScsiStatus+0x4e8>
lbz     r0,0(r28)
ori     r0,r0,128
stb     r0,0(r28)
lbzx    r0,r26,r30
ori     r0,r0,128
stbx    r0,r26,r30
lbz     r0,5(r28)
mpwi   cr1,r0,0
ne-    cr1,440e8 <processScsiStatus+0x56c>
lbz     r0,19(r28)
ndi.   r9,r0,16
q-    44088 <processScsiStatus+0x50c>
lbz     r0,0(r28)
ori     r0,r0,32
<processScsiStatus+0x514>
lbz     r0,0(r28)
ndi.   r0,r0,223
stb     r0,0(r28)
lbz     r0,19(r28)
ndi.   r9,r0,32
q-    440ac <processScsiStatus+0x530>
lbz     r0,0(r28)
ori     r0,r0,64
<processScsiStatus+0x538>
lbz     r0,0(r28)
ndi.   r0,r0,191
stb     r0,0(r28)
lbz     r0,0(r28)
lbz     r9,0(r27)
rlwinm  r0,r0,0,26,26
ndi.   r9,r9,223
or      r9,r9,r0
stb     r9,0(r27)
lbz     r0,0(r28)
lbz     r9,0(r27)
rlwinm  r0,r0,0,25,25
ndi.   r9,r9,191
or      r9,r9,r0
stb     r9,0(r27)
lbz     r0,19(r28)
ndi.   r9,r0,2
q-    4410c <processScsiStatus+0x590>
lbz     r0,30(r25)
ndi.   r9,r0,16
q-    4410c <processScsiStatus+0x590>
lbz     r0,0(r28)
ori     r0,r0,16
<processScsiStatus+0x598>
lbz     r0,0(r28)
ndi.   r0,r0,239
stb     r0,0(r28)
lbz     r0,0(r28)
lbz     r9,0(r27)
rlwinm  r0,r0,0,27,27
ndi.   r9,r9,239
or      r9,r9,r0
stb     r9,0(r27)
lbz     r0,15(r28)
ndi.   r9,r0,32
q-    44148 <processScsiStatus+0x5cc>
lbz     r0,1(r28)
ori     r0,r0,64
<processScsiStatus+0x5d4>
lbz     r0,1(r28)
ndi.   r0,r0,191
stb     r0,1(r28)
lbz     r0,1(r28)
lbz     r9,1(r27)
rlwinm  r0,r0,0,25,25
ndi.   r9,r9,191
or      r9,r9,r0
stb     r9,1(r27)
<processScsiStatus+0x6c0>
lis     r0,16384
stw     r0,68(r31)
li      r0,3
stw     r0,208(r31)
<processScsiStatus+0x634>
lwz     r0,212(r31)
mpwi   cr1,r0,0
q-    cr1,441d0 <processScsiStatus+0x654>
lis     r0,16384
stw     r0,68(r31)
li      r0,16
sth     r0,8(r31)
li      r0,3
stw     r0,208(r31)
li      r0,255
stb     r0,18(r31)
lwz     r0,48(r31)
mpwi   cr1,r0,0
q-    cr1,442a8 <processScsiStatus+0x72c>
lwz     r0,48(r31)
mtlr    r0
mr      r3,r31
lrl
<processScsiStatus+0x72c>
mpwi   cr1,r30,0
ne-    cr1,4422c <processScsiStatus+0x6b0>
li      r0,1
sth     r0,8(r31)
li      r0,2
stb     r0,18(r31)
lwz     r9,76(r31)
lwz     r0,72(r31)
stw     r0,76(r31)
stw     r9,72(r31)
lwz     r0,72(r31)
mpwi   cr1,r0,0
q-    cr1,44210 <processScsiStatus+0x694>
lhz     r0,8(r31)
ori     r0,r0,4
sth     r0,8(r31)
lwz     r0,76(r31)
mpwi   cr1,r0,0
q-    cr1,4423c <processScsiStatus+0x6c0>
lhz     r0,8(r31)
ori     r0,r0,64
sth     r0,8(r31)
<processScsiStatus+0x6c0>
li      r0,8
sth     r0,8(r31)
mr      r0,r26
stb     r0,18(r31)
lis     r0,16384
stw     r0,68(r29)
li      r0,3
stw     r0,208(r31)
lwz     r0,48(r29)
mpwi   cr1,r0,0
q-    cr1,442a8 <processScsiStatus+0x72c>
lwz     r0,48(r29)
mtlr    r0
mr      r3,r29
lrl
<processScsiStatus+0x72c>
lis     r28,50
i    r3,r28,-24043
lis     r4,30
lwz     r5,208(r31)
i    r4,r4,-15824
rclr   4*cr1+eq
l      1794ac <sprintf>
is   r29,r25,1
lwz     r3,20636(r29)
i    r4,r28,-24043
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r29)
l      ce278 <csPostEvent>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

