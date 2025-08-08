scsiMapSnmpGet:
stwu    r1,-264(r1)
mflr    r0
stmw    r22,224(r1)
stw     r0,268(r1)
mr      r31,r3
lis     r9,43
lwz     r0,6080(r9)
mr      r26,r4
mpwi   cr1,r0,0
mr      r25,r5
mr      r24,r6
li      r28,-1
gt-    cr1,6dc20 <scsiMapSnmpGet+0x3c>
li      r3,-1
<scsiMapSnmpGet+0x198>
i    r3,r1,176
lis     r4,30
i    r4,r4,6252
lis     r9,36
lis     r29,30
lwz     r5,-28944(r9)
i    r29,r29,6376
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,176
mr      r4,r29
l      1774c0 <fopen>
mr.     r27,r3
q-    6dd78 <scsiMapSnmpGet+0x194>
i    r29,r1,48
i    r30,r1,12
li      r23,0
li      r22,10
mr      r3,r29
li      r4,128
mr      r5,r27
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,6dd70 <scsiMapSnmpGet+0x18c>
mr      r3,r29
lis     r4,30
i    r4,r4,6232
i    r5,r1,208
i    r6,r1,212
i    r7,r1,216
i    r8,r1,220
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mpwi   cr1,r3,4
ne+    cr1,6dc68 <scsiMapSnmpGet+0x84>
lwz     r0,208(r1)
mpw    cr1,r0,r26
ne+    cr1,6dc68 <scsiMapSnmpGet+0x84>
lwz     r0,212(r1)
mpw    cr1,r0,r25
ne+    cr1,6dc68 <scsiMapSnmpGet+0x84>
lwz     r0,216(r1)
mpw    cr1,r0,r24
ne+    cr1,6dc68 <scsiMapSnmpGet+0x84>
mr      r3,r29
lwz     r0,220(r1)
li      r4,59
stw     r0,8(r1)
l      124340 <strchr>
mr.     r4,r3
i    r29,r1,8
q-    6dd34 <scsiMapSnmpGet+0x150>
lis     r9,45
lbzu    r11,1(r4)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,40
q-    6dd0c <scsiMapSnmpGet+0x128>
lbz     r0,0(r4)
mr      r3,r30
li      r5,31
l      123128 <strncpy>
stb     r23,35(r29)
mr      r3,r30
l      12325c <strlen>
mpwi   cr1,r3,31
ne-    cr1,6dd3c <scsiMapSnmpGet+0x158>
stb     r22,34(r29)
<scsiMapSnmpGet+0x158>
stb     r22,4(r29)
stb     r23,5(r29)
li      r0,1
stw     r0,0(r31)
stw     r26,4(r31)
stw     r25,8(r31)
stw     r24,12(r31)
i    r3,r31,24
i    r4,r1,12
lwz     r0,8(r1)
li      r28,0
stw     r0,16(r31)
li      r0,-1
stw     r0,20(r31)
l      124134 <strcpy>
mr      r3,r27
l      17c2e4 <fclose>
mr      r3,r28
lwz     r0,268(r1)
mtlr    r0
lmw     r22,224(r1)
i    r1,r1,264
lr

