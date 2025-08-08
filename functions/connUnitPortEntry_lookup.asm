connUnitPortEntry_lookup:
stwu    r1,-664(r1)
mflr    r0
stmw    r27,644(r1)
stw     r0,668(r1)
lis     r28,44
lwz     r0,-18436(r28)
mpwi   cr1,r0,0
mr      r29,r3
mr      r30,r4
mr      r31,r5
ne-    cr1,fc804 <connUnitPortEntry_lookup+0x30>
l      e86e8 <snmpCtlrInit>
xori    r9,r29,1
ic   r0,r9,-1
subfe   r9,r0,r9
i    r0,r30,-1
or      r0,r30,r0
rlwinm  r0,r0,1,31,31
or.     r11,r9,r0
stw     r30,632(r1)
ne-    fcbd0 <connUnitPortEntry_lookup+0x3fc>
lwz     r0,-18436(r28)
mpw    cr1,r30,r0
gt-    cr1,fcbd0 <connUnitPortEntry_lookup+0x3fc>
rlwinm  r0,r30,1,0,30
r0,r0,r30
rlwinm  r0,r0,3,0,28
lis     r9,51
i    r9,r9,-32568
r29,r0,r9
lbzx    r4,r9,r0
lbz     r5,1(r29)
lbz     r6,2(r29)
i    r3,r1,8
l      1e5a0 <pciDeviceInfoGet>
mpwi   cr1,r3,0
ne-    cr1,fcbd0 <connUnitPortEntry_lookup+0x3fc>
mr      r3,r31
lis     r4,51
i    r4,r4,-31976
lwz     r27,20(r29)
li      r5,16
stw     r27,512(r31)
l      14a080 <memcpy>
li      r28,0
stb     r28,16(r31)
stw     r30,20(r31)
li      r0,4
stw     r0,44(r31)
lha     r3,12(r1)
l      fd408 <vendorIdToString>
i    r0,r31,220
mr      r4,r3
mr      r3,r0
li      r5,32
l      123128 <strncpy>
li      r9,1
stw     r9,304(r31)
stw     r27,376(r31)
lwz     r30,12(r29)
stw     r30,516(r31)
lwz     r0,516(r31)
mpwi   cr1,r0,3
ne-    cr1,fcb40 <connUnitPortEntry_lookup+0x36c>
i    r3,r1,24
mr      r4,r27
l      28a00 <fcCtlrFind>
mpwi   cr1,r3,-1
q-    cr1,fcbd0 <connUnitPortEntry_lookup+0x3fc>
lwz     r0,152(r1)
mpwi   cr1,r0,1
q-    cr1,fc920 <connUnitPortEntry_lookup+0x14c>
mplwi  cr1,r0,1
lt-    cr1,fc910 <connUnitPortEntry_lookup+0x13c>
mpwi   cr1,r0,3
q-    cr1,fc918 <connUnitPortEntry_lookup+0x144>
mpwi   cr1,r0,4
q-    cr1,fc928 <connUnitPortEntry_lookup+0x154>
<connUnitPortEntry_lookup+0x15c>
li      r0,6
<connUnitPortEntry_lookup+0x160>
li      r0,7
<connUnitPortEntry_lookup+0x160>
li      r0,5
<connUnitPortEntry_lookup+0x160>
li      r0,8
<connUnitPortEntry_lookup+0x160>
li      r0,1
stw     r0,24(r31)
li      r9,0
stb     r9,28(r31)
li      r0,8
stb     r0,29(r31)
stb     r9,30(r31)
stb     r0,31(r31)
lwz     r0,216(r1)
mpwi   cr1,r0,2200
ne-    cr1,fc968 <connUnitPortEntry_lookup+0x194>
lbz     r0,29(r31)
ori     r0,r0,4
stb     r0,29(r31)
mr      r3,r27
l      291f4 <fcGetFwState>
mplwi  cr1,r3,7
gt-    cr1,fca04 <connUnitPortEntry_lookup+0x230>
lis     r11,16
i    r11,r11,-13924
rlwinm  r0,r3,2,0,29
lis     r9,16
lwzx    r0,r11,r0
i    r9,r9,-13924
r0,r0,r9
mtctr   r0
tr
.long 0x20
.long 0x20
.long 0x20
.long 0x28
.long 0x38
.long 0x40
.long 0x50
.long 0x58
li      r0,3
<connUnitPortEntry_lookup+0x234>
li      r0,2
stw     r0,32(r31)
li      r0,3
<connUnitPortEntry_lookup+0x238>
li      r0,3
<connUnitPortEntry_lookup+0x234>
li      r0,3
stw     r0,32(r31)
li      r0,5
<connUnitPortEntry_lookup+0x238>
li      r0,3
<connUnitPortEntry_lookup+0x234>
li      r0,4
stw     r0,32(r31)
li      r0,3
<connUnitPortEntry_lookup+0x238>
li      r0,1
stw     r0,32(r31)
stw     r0,36(r31)
lwz     r0,156(r1)
mplwi  cr1,r0,5
gt-    cr1,fca88 <connUnitPortEntry_lookup+0x2b4>
lis     r11,16
i    r11,r11,-13760
rlwinm  r0,r0,2,0,29
lis     r9,16
lwzx    r0,r11,r0
i    r9,r9,-13760
r0,r0,r9
mtctr   r0
tr
.long 0x18
.long 0x20
.long 0x28
.long 0x30
.long 0x38
.long 0x40
li      r0,1
<connUnitPortEntry_lookup+0x2b8>
li      r0,6
<connUnitPortEntry_lookup+0x2b8>
li      r0,4
<connUnitPortEntry_lookup+0x2b8>
li      r0,5
<connUnitPortEntry_lookup+0x2b8>
li      r0,4
<connUnitPortEntry_lookup+0x2b8>
li      r0,5
<connUnitPortEntry_lookup+0x2b8>
li      r0,2
stw     r0,40(r31)
i    r3,r31,48
i    r4,r1,50
li      r5,8
l      14a080 <memcpy>
lbz     r0,225(r1)
i    r3,r31,60
stb     r0,57(r31)
lbz     r0,226(r1)
i    r4,r1,160
stb     r0,58(r31)
lbz     r0,227(r1)
li      r5,32
stb     r0,59(r31)
l      123128 <strncpy>
i    r3,r31,140
i    r4,r1,64
li      r5,32
l      123128 <strncpy>
lis     r0,1
ori     r0,r0,34464
stw     r0,300(r31)
stw     r27,376(r31)
i    r3,r31,308
lis     r4,31
i    r4,r4,31464
mr      r5,r27
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,44
lwz     r9,-7024(r9)
li      r0,0
mplw   cr1,r0,r9
ge-    cr1,fcb34 <connUnitPortEntry_lookup+0x360>
li      r10,0
mr      r11,r9
mr      r9,r31
ic   r0,r0,1
mplw   cr1,r0,r11
stw     r10,380(r9)
i    r9,r9,4
lt+    cr1,fcb20 <connUnitPortEntry_lookup+0x34c>
li      r0,1
stw     r0,508(r31)
<connUnitPortEntry_lookup+0x59c>
stb     r28,28(r31)
stb     r28,29(r31)
stb     r28,30(r31)
stb     r28,31(r31)
stw     r9,32(r31)
stw     r9,36(r31)
i    r3,r31,48
li      r4,0
li      r5,8
l      149fcc <memset>
li      r0,255
stb     r0,57(r31)
stb     r0,58(r31)
stb     r0,59(r31)
lis     r9,44
lwz     r9,-7024(r9)
li      r0,0
mplw   cr1,r0,r9
ge-    cr1,fcbac <connUnitPortEntry_lookup+0x3d8>
li      r10,0
mr      r11,r9
mr      r9,r31
ic   r0,r0,1
mplw   cr1,r0,r11
stw     r10,380(r9)
i    r9,r9,4
lt+    cr1,fcb98 <connUnitPortEntry_lookup+0x3c4>
li      r0,1
stw     r0,508(r31)
li      r3,1
i    r28,r1,632
mr      r4,r28
i    r5,r1,288
l      e9f08 <pcCtlrEntry_lookup>
mr.     r29,r3
q-    fcbd8 <connUnitPortEntry_lookup+0x404>
li      r3,-1
<connUnitPortEntry_lookup+0x5a0>
i    r3,r31,60
lis     r4,31
i    r4,r4,31484
li      r5,79
l      123128 <strncpy>
i    r3,r31,140
i    r4,r1,304
li      r5,79
l      123128 <strncpy>
mpwi   cr1,r30,2
q-    cr1,fcc5c <connUnitPortEntry_lookup+0x488>
gt-    cr1,fcc14 <connUnitPortEntry_lookup+0x440>
mpwi   cr1,r30,1
q-    cr1,fcc28 <connUnitPortEntry_lookup+0x454>
<connUnitPortEntry_lookup+0x59c>
mpwi   cr1,r30,4
q-    cr1,fcc90 <connUnitPortEntry_lookup+0x4bc>
mpwi   cr1,r30,5
q-    cr1,fcd44 <connUnitPortEntry_lookup+0x570>
<connUnitPortEntry_lookup+0x59c>
li      r0,2
stw     r0,24(r31)
li      r0,3
stw     r0,40(r31)
li      r0,10000
stw     r0,300(r31)
i    r3,r31,308
lis     r4,51
i    r4,r4,-31583
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r27,376(r31)
<connUnitPortEntry_lookup+0x59c>
stw     r30,24(r31)
stw     r30,40(r31)
lis     r0,1
ori     r0,r0,14464
stw     r0,300(r31)
i    r3,r31,308
lis     r4,31
i    r4,r4,31464
mr      r5,r27
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r27,376(r31)
<connUnitPortEntry_lookup+0x59c>
li      r0,13
stw     r0,24(r31)
li      r0,7
stw     r0,40(r31)
stw     r29,300(r31)
stw     r27,376(r31)
i    r3,r31,308
lwz     r0,376(r31)
lis     r4,31
stw     r0,512(r31)
lwz     r5,376(r31)
i    r4,r4,31500
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,1
mr      r4,r28
i    r5,r1,512
l      ebb14 <scsiCtlrEntry_lookup>
mpwi   cr1,r3,0
ne-    cr1,fcd28 <connUnitPortEntry_lookup+0x554>
lwz     r0,528(r1)
mpwi   cr1,r0,1
q-    cr1,fcd04 <connUnitPortEntry_lookup+0x530>
le-    cr1,fcd20 <connUnitPortEntry_lookup+0x54c>
mpwi   cr1,r0,2
q-    cr1,fcd0c <connUnitPortEntry_lookup+0x538>
mpwi   cr1,r0,3
q-    cr1,fcd14 <connUnitPortEntry_lookup+0x540>
<connUnitPortEntry_lookup+0x54c>
li      r0,10000
<connUnitPortEntry_lookup+0x550>
li      r0,20000
<connUnitPortEntry_lookup+0x550>
li      r0,0
ori     r0,r0,40000
<connUnitPortEntry_lookup+0x550>
li      r0,0
stw     r0,300(r31)
lwz     r0,548(r1)
lwz     r9,300(r31)
srawi   r0,r0,3
ze   r0,r0
mullw   r9,r9,r0
stw     r9,300(r31)
<connUnitPortEntry_lookup+0x59c>
li      r0,2
stw     r0,24(r31)
stw     r0,40(r31)
li      r0,10000
stw     r0,300(r31)
i    r3,r31,308
lis     r4,31
i    r4,r4,31520
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r29,376(r31)
li      r3,0
lwz     r0,668(r1)
mtlr    r0
lmw     r27,644(r1)
i    r1,r1,664
lr

