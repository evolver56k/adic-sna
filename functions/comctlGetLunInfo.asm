comctlGetLunInfo:
stwu    r1,-168(r1)
mflr    r0
stmw    r27,148(r1)
stw     r0,172(r1)
mr      r29,r4
mr      r27,r5
mr      r28,r6
i    r4,r1,104
i    r5,r1,108
li      r6,0
i    r7,r1,112
i    r8,r1,116
li      r9,0
l      9a97c <vcmGetInitiatorInfo>
mpwi   cr1,r3,0
q-    cr1,621f0 <comctlGetLunInfo+0x48>
li      r3,-1
<comctlGetLunInfo+0x328>
i    r3,r1,8
li      r4,70
l      190ba4 <bzero>
mr      r3,r29
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r30,r3
li      r31,-1
q-    624cc <comctlGetLunInfo+0x324>
mr      r3,r30
i    r4,r1,120
lwz     r0,56(r30)
i    r5,r1,124
mtlr    r0
i    r6,r1,128
i    r7,r1,132
i    r8,r1,136
rclr   4*cr1+eq
lrl
lwz     r0,116(r30)
mplwi  cr1,r0,5
gt-    cr1,62354 <comctlGetLunInfo+0x1ac>
lis     r11,6
i    r11,r11,8812
lwz     r0,116(r30)
lis     r9,6
rlwinm  r0,r0,2,0,29
lwzx    r0,r11,r0
i    r9,r9,8812
r0,r0,r9
mtctr   r0
tr
.long 0x34
.long 0x5c
.long 0x8c
.long 0x5c
.long 0x18
.long 0x34
lis     r9,43
lwz     r0,5124(r9)
mpwi   cr1,r0,0
le-    cr1,62354 <comctlGetLunInfo+0x1ac>
lis     r3,30
i    r3,r3,868
<comctlGetLunInfo+0x110>
lis     r9,43
lwz     r0,5124(r9)
mpwi   cr1,r0,0
le-    cr1,62354 <comctlGetLunInfo+0x1ac>
lis     r3,30
i    r3,r3,900
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<comctlGetLunInfo+0x1ac>
lis     r9,43
lwz     r0,5124(r9)
mpwi   cr1,r0,0
le-    cr1,62354 <comctlGetLunInfo+0x1ac>
lis     r3,30
i    r3,r3,924
lwz     r5,124(r1)
lwz     r6,128(r1)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<comctlGetLunInfo+0x1ac>
lwz     r3,120(r1)
i    r3,r3,-1
l      102e0c <ssaGetPmcSlot>
lis     r9,43
lwz     r0,5124(r9)
mpwi   cr1,r0,0
mr      r31,r3
le-    cr1,62338 <comctlGetLunInfo+0x190>
lis     r3,30
i    r3,r3,1040
mr      r4,r29
lwz     r5,108(r1)
lwz     r6,120(r1)
mr      r7,r31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,108(r1)
ic   r0,r0,1
mpw    cr1,r0,r31
stw     r31,120(r1)
ne-    cr1,62354 <comctlGetLunInfo+0x1ac>
li      r3,0
<comctlGetLunInfo+0x328>
li      r0,0
stb     r0,8(r1)
li      r0,68
stb     r0,9(r1)
li      r0,1
stb     r0,12(r1)
i    r3,r1,26
i    r4,r30,120
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,36
lwz     r0,116(r30)
lbz     r9,123(r1)
stb     r0,13(r1)
stb     r9,14(r1)
lbz     r9,127(r1)
lwz     r0,128(r1)
stb     r9,15(r1)
rlwinm  r0,r0,24,8,31
stb     r0,16(r1)
lbz     r0,131(r1)
lwz     r9,132(r1)
stb     r0,17(r1)
rlwinm  r0,r9,8,24,31
stb     r0,18(r1)
rlwinm  r0,r9,16,16,31
stb     r0,19(r1)
rlwinm  r9,r9,24,8,31
stb     r9,20(r1)
lbz     r0,135(r1)
lwz     r9,136(r1)
stb     r0,21(r1)
rlwinm  r0,r9,8,24,31
stb     r0,22(r1)
rlwinm  r0,r9,16,16,31
stb     r0,23(r1)
rlwinm  r9,r9,24,8,31
lbz     r0,139(r1)
stb     r9,24(r1)
stb     r0,25(r1)
l      14a080 <memcpy>
mr      r3,r30
i    r4,r1,80
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,20
l      6fa38 <scsiGetSn>
mr      r30,r3
i    r31,r1,62
mr      r3,r31
li      r4,16
li      r5,32
l      190e94 <bfill>
mpwi   cr1,r30,4
le-    cr1,62478 <comctlGetLunInfo+0x2d0>
mr      r3,r31
i    r4,r1,84
i    r5,r30,-4
l      14a080 <memcpy>
mr      r3,r27
i    r4,r1,8
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
mpwi   cr1,r28,71
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
ndi.   r9,r9,70
nd     r0,r28,r0
or      r31,r0,r9
mr      r5,r31
l      14a080 <memcpy>
mr      r3,r31
lwz     r0,172(r1)
mtlr    r0
lmw     r27,148(r1)
i    r1,r1,168
lr

