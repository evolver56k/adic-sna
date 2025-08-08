fcinQueryDevice:
stwu    r1,-568(r1)
mflr    r0
stmw    r22,528(r1)
stw     r0,572(r1)
mr      r23,r3
mr      r22,r4
mr      r24,r5
mr      r28,r6
mr      r26,r7
li      r27,0
i    r31,r1,8
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r31,2048
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
i    r29,r1,264
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r29,2048
mplwi  cr1,r23,1
nd     r9,r29,r0
ndc    r0,r11,r0
or      r29,r9,r0
gt-    cr1,a008c <fcinQueryDevice+0x94>
lis     r9,47
i    r9,r9,-4356
rlwinm  r0,r23,2,0,29
lwzx    r25,r9,r0
<fcinQueryDevice+0x98>
li      r25,0
mpwi   cr1,r25,0
q-    cr1,a0588 <fcinQueryDevice+0x590>
mr      r3,r25
mr      r4,r28
mr      r5,r26
mr      r6,r24
l      a3708 <fcinFindTargetByUidLun>
mr.     r30,r3
ne-    a00f4 <fcinQueryDevice+0xfc>
mr      r3,r25
mr      r4,r28
mr      r5,r26
mr      r6,r24
l      a3788 <fcinXferTargetFromPendByUidLun>
mr.     r30,r3
ne-    a00f4 <fcinQueryDevice+0xfc>
mr      r3,r25
mr      r4,r22
mr      r5,r28
mr      r6,r26
mr      r7,r24
l      a3970 <fcinCreateTarget>
mr.     r30,r3
li      r27,1
q-    a0588 <fcinQueryDevice+0x590>
mr      r3,r30
mr      r4,r29
li      r5,254
i    r6,r1,520
l      a0e68 <fcinInquiry>
lbz     r9,264(r1)
ndi.   r0,r9,96
ne-    a057c <fcinQueryDevice+0x584>
mpwi   cr1,r3,-1
q-    cr1,a057c <fcinQueryDevice+0x584>
lbz     r0,520(r1)
mpwi   cr1,r0,0
ne-    cr1,a057c <fcinQueryDevice+0x584>
lrlwi  r0,r9,27
mplwi  cr1,r0,12
gt-    cr1,a057c <fcinQueryDevice+0x584>
lis     r11,10
i    r11,r11,344
rlwinm  r0,r0,2,0,29
lis     r9,10
lwzx    r0,r11,r0
i    r9,r9,344
r0,r0,r9
mtctr   r0
tr
.long 0xe4
.long 0x2c0
.long 0x424
.long 0x424
.long 0x40
.long 0x40
.long 0x424
.long 0x40
.long 0x2c0
.long 0x424
.long 0x424
.long 0x424
.long 0x2c0
li      r0,0
stb     r0,520(r1)
<fcinQueryDevice+0x20c>
li      r0,256
stw     r0,524(r1)
li      r29,0
mr      r3,r30
mr      r4,r31
i    r5,r1,524
i    r6,r1,520
l      a10f0 <fcinTUR>
mpwi   cr1,r3,-1
q-    cr1,a057c <fcinQueryDevice+0x584>
lbz     r10,520(r1)
subfic  r0,r10,0
r9,r0,r10
xori    r0,r10,24
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    a0204 <fcinQueryDevice+0x20c>
mpwi   cr1,r10,2
ne-    cr1,a01f8 <fcinQueryDevice+0x200>
lbz     r0,2(r31)
lrlwi  r0,r0,28
mpwi   cr1,r0,2
q+    cr1,a018c <fcinQueryDevice+0x194>
i    r29,r29,1
mpwi   cr1,r29,4
le+    cr1,a01a4 <fcinQueryDevice+0x1ac>
lbz     r0,520(r1)
mpwi   cr1,r0,24
q-    cr1,a0418 <fcinQueryDevice+0x420>
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r29,5
subfic  r11,r9,0
r9,r11,r9
or.     r11,r0,r9
q-    a0418 <fcinQueryDevice+0x420>
<fcinQueryDevice+0x584>
li      r0,0
stb     r0,520(r1)
<fcinQueryDevice+0x32c>
li      r0,256
stw     r0,524(r1)
li      r29,0
i    r26,r1,524
i    r28,r1,520
mr      r3,r30
mr      r4,r31
mr      r5,r26
mr      r6,r28
l      a10f0 <fcinTUR>
mpwi   cr1,r3,-1
q-    cr1,a057c <fcinQueryDevice+0x584>
lbz     r10,520(r1)
subfic  r0,r10,0
r9,r0,r10
xori    r0,r10,24
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    a0324 <fcinQueryDevice+0x32c>
mpwi   cr1,r10,2
ne-    cr1,a0318 <fcinQueryDevice+0x320>
lbz     r0,2(r31)
lrlwi  r0,r0,28
mpwi   cr1,r0,2
ne-    cr1,a0318 <fcinQueryDevice+0x320>
mr      r3,r30
li      r4,1
li      r5,0
mr      r6,r28
l      a1398 <fcinStartStop>
mpwi   cr1,r3,-1
q-    cr1,a057c <fcinQueryDevice+0x584>
lbz     r0,520(r1)
mpwi   cr1,r0,0
ne-    cr1,a057c <fcinQueryDevice+0x584>
mr      r3,r30
mr      r4,r31
mr      r5,r26
mr      r6,r28
l      a10f0 <fcinTUR>
mpwi   cr1,r3,-1
q-    cr1,a057c <fcinQueryDevice+0x584>
lbz     r0,520(r1)
mpwi   cr1,r0,0
q-    cr1,a0324 <fcinQueryDevice+0x32c>
lbz     r0,10(r1)
mpwi   cr1,r0,2
ne-    cr1,a0318 <fcinQueryDevice+0x320>
lbz     r0,20(r1)
mpwi   cr1,r0,4
ne-    cr1,a0318 <fcinQueryDevice+0x320>
lbz     r0,21(r1)
mpwi   cr1,r0,1
q+    cr1,a0230 <fcinQueryDevice+0x238>
i    r29,r29,1
mpwi   cr1,r29,4
le+    cr1,a0250 <fcinQueryDevice+0x258>
lbz     r0,520(r1)
mpwi   cr1,r0,24
q-    cr1,a0418 <fcinQueryDevice+0x420>
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r29,5
subfic  r11,r9,0
r9,r11,r9
or.     r11,r0,r9
ne-    a057c <fcinQueryDevice+0x584>
lis     r3,31
i    r3,r3,-25276
i    r4,r1,272
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
i    r31,r1,264
ne-    cr1,a03d4 <fcinQueryDevice+0x3dc>
lis     r3,31
i    r3,r3,-25268
i    r4,r1,280
li      r5,6
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,a03d4 <fcinQueryDevice+0x3dc>
lis     r3,31
i    r3,r3,-25260
mr      r4,r22
mr      r5,r24
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
mr      r4,r30
mr      r5,r31
l      a3a24 <fcinSetupTarget>
mr      r3,r30
l      a3b94 <fcinMapTarget>
mpwi   cr1,r3,-1
q-    cr1,a057c <fcinQueryDevice+0x584>
lwz     r31,536(r30)
i    r3,r31,8
l      ad610 <scsintMetastorSetup>
li      r3,0
<fcinQueryDevice+0x594>
li      r3,1
li      r4,2048
l      104ddc <ioCalloc>
mr.     r31,r3
q-    a057c <fcinQueryDevice+0x584>
mr      r3,r30
li      r4,1
li      r5,0
mr      r6,r31
l      a1634 <fcinRead6>
mpwi   cr1,r3,-1
ne-    cr1,a0410 <fcinQueryDevice+0x418>
mr      r3,r31
l      104e28 <ioFree>
<fcinQueryDevice+0x584>
mr      r3,r31
l      104e28 <ioFree>
mr      r3,r25
mr      r4,r30
i    r5,r1,264
l      a3a24 <fcinSetupTarget>
lwz     r31,536(r30)
lwz     r0,552(r30)
mpwi   cr1,r0,0
ne-    cr1,a0528 <fcinQueryDevice+0x530>
lbz     r0,264(r1)
lrlwi  r0,r0,27
mplwi  cr1,r0,12
gt-    cr1,a0520 <fcinQueryDevice+0x528>
lis     r11,10
i    r11,r11,1132
rlwinm  r0,r0,2,0,29
lis     r9,10
lwzx    r0,r11,r0
i    r9,r9,1132
r0,r0,r9
mtctr   r0
tr
.long 0xa0
.long 0x40
.long 0xb4
.long 0xb4
.long 0x8c
.long 0x8c
.long 0xb4
.long 0x8c
.long 0x34
.long 0xb4
.long 0xb4
.long 0xb4
.long 0x4c
i    r3,r31,8
l      57e3c <scsintChangerSetup>
<fcinQueryDevice+0x508>
i    r3,r31,8
l      5161c <scsintSequentialSetup>
<fcinQueryDevice+0x508>
i    r29,r31,8
mr      r3,r29
l      57788 <scsintControllerSetup>
li      r0,0
stw     r0,80(r31)
mr      r3,r29
l      9feac <fcinTestForPathlight>
mpwi   cr1,r3,0
q-    cr1,a0520 <fcinQueryDevice+0x528>
mr      r3,r23
mr      r4,r22
lis     r9,43
lwz     r6,9512(r9)
mr      r5,r24
l      a1eec <fcinStartVpsReg>
<fcinQueryDevice+0x528>
i    r3,r31,8
l      586c8 <scsintOpticalSetup>
li      r0,0
stw     r0,80(r31)
<fcinQueryDevice+0x528>
i    r3,r31,8
l      ad490 <scsintDirectSetup>
lis     r9,10
i    r9,r9,16664
stw     r9,80(r31)
li      r0,1
stw     r0,552(r30)
lbz     r0,266(r1)
lrlwi  r0,r0,29
stb     r0,488(r31)
lbz     r0,266(r1)
lrlwi  r0,r0,30
mplwi  cr1,r0,2
gt-    cr1,a0550 <fcinQueryDevice+0x558>
lwz     r0,476(r31)
oris    r0,r0,16384
stw     r0,476(r31)
i    r3,r31,8
i    r4,r31,412
li      r5,64
l      6fa38 <scsiGetSn>
stw     r3,524(r1)
mr      r3,r30
l      a3b94 <fcinMapTarget>
mpwi   cr1,r3,-1
q-    cr1,a057c <fcinQueryDevice+0x584>
li      r3,0
<fcinQueryDevice+0x594>
mr      r3,r30
mr      r4,r27
l      a0740 <removeDevice>
li      r3,-1
lwz     r0,572(r1)
mtlr    r0
lmw     r22,528(r1)
i    r1,r1,568
lr

