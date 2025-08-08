snmpCtlrInit:
stwu    r1,-480(r1)
mflr    r0
mfcr    r12
stmw    r18,424(r1)
stw     r0,484(r1)
stw     r12,420(r1)
li      r24,0
lis     r9,44
i    r9,r9,-18424
li      r0,0
stbx    r0,r24,r9
i    r24,r24,1
mpwi   cr1,r24,9
le+    cr1,e8710 <snmpCtlrInit+0x28>
i    r3,r1,88
li      r4,10
li      r24,0
l      1ec1c <pciGetFullList>
mr      r19,r3
mpw    cr1,r24,r19
li      r28,0
ge-    cr1,e899c <snmpCtlrInit+0x2b4>
lis     r9,44
i    r18,r9,-18424
i    r20,r1,8
mr      r29,r20
mr      r22,r29
li      r21,0
mr      r23,r29
lha     r0,84(r29)
mpwi   cr1,r0,4130
q-    cr1,e8794 <snmpCtlrInit+0xac>
gt-    cr1,e8778 <snmpCtlrInit+0x90>
mpwi   cr1,r0,4096
q-    cr1,e878c <snmpCtlrInit+0xa4>
<snmpCtlrInit+0xc4>
mpwi   cr1,r0,4215
q-    cr1,e87a4 <snmpCtlrInit+0xbc>
mpwi   cr1,r0,4537
q-    cr1,e879c <snmpCtlrInit+0xb4>
<snmpCtlrInit+0xc4>
li      r0,4
<snmpCtlrInit+0xc8>
li      r0,5
<snmpCtlrInit+0xc8>
li      r0,2
<snmpCtlrInit+0xc8>
li      r0,3
<snmpCtlrInit+0xc8>
li      r0,6
stw     r0,92(r29)
stwx    r28,r21,r20
lwz     r0,92(r29)
mpwi   cr1,r0,3
q-    cr1,e88ec <snmpCtlrInit+0x204>
gt-    cr1,e87d4 <snmpCtlrInit+0xec>
mpwi   cr1,r0,2
q-    cr1,e88d8 <snmpCtlrInit+0x1f0>
<snmpCtlrInit+0x2a4>
mpwi   cr1,r0,4
q-    cr1,e87e8 <snmpCtlrInit+0x100>
mpwi   cr1,r0,5
q-    cr1,e88d0 <snmpCtlrInit+0x1e8>
<snmpCtlrInit+0x2a4>
li      r31,-1
li      r30,1
lbz     r25,80(r29)
lbz     r26,81(r29)
lbz     r27,82(r29)
l      1a3fc <getFirmwareMode>
mpwi   cr2,r3,1
mr      r3,r30
l      3cf1c <sysScsiCtrlGet>
mr.     r4,r3
q-    e88a0 <snmpCtlrInit+0x1b8>
i    r3,r1,408
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,4
l      14a080 <memcpy>
lwz     r9,408(r1)
rlwinm  r0,r9,16,24,31
mpw    cr1,r0,r25
ne-    cr1,e88a0 <snmpCtlrInit+0x1b8>
rlwinm  r0,r9,21,27,31
mpw    cr1,r0,r26
ne-    cr1,e88a0 <snmpCtlrInit+0x1b8>
rlwinm  r0,r9,24,29,31
mpw    cr1,r0,r27
ne-    cr1,e88a0 <snmpCtlrInit+0x1b8>
mr      r31,r30
ne-    cr2,e88ac <snmpCtlrInit+0x1c4>
mpwi   cr1,r31,2
q-    cr1,e8898 <snmpCtlrInit+0x1b0>
le-    cr1,e8890 <snmpCtlrInit+0x1a8>
mpwi   cr1,r31,3
ne-    cr1,e8898 <snmpCtlrInit+0x1b0>
li      r31,2
<snmpCtlrInit+0x1c4>
mpwi   cr1,r31,1
q-    cr1,e88ac <snmpCtlrInit+0x1c4>
li      r31,-1
<snmpCtlrInit+0x1c4>
i    r30,r30,1
mpwi   cr1,r30,4
le+    cr1,e8804 <snmpCtlrInit+0x11c>
li      r0,1
stbx    r0,r31,r18
i    r3,r1,288
mr      r4,r31
l      3f688 <scsiCtlrFind>
mpwi   cr1,r3,-1
q-    cr1,e898c <snmpCtlrInit+0x2a4>
stw     r31,40(r23)
<snmpCtlrInit+0x264>
li      r0,101
<snmpCtlrInit+0x260>
li      r0,199
<snmpCtlrInit+0x260>
lwz     r0,268(r3)
ic   r25,r0,1
<snmpCtlrInit+0x25c>
li      r25,-1
li      r31,0
lbz     r26,80(r29)
lbz     r27,81(r29)
lbz     r30,82(r29)
l      1a3fc <getFirmwareMode>
mr      r3,r31
l      3320c <fcSuperCtrlGet>
mr.     r3,r3
q-    e8938 <snmpCtlrInit+0x250>
lbz     r0,104(r3)
mpw    cr1,r0,r26
ne-    cr1,e8938 <snmpCtlrInit+0x250>
lbz     r0,105(r3)
mpw    cr1,r0,r27
ne-    cr1,e8938 <snmpCtlrInit+0x250>
lbz     r0,106(r3)
mpw    cr1,r0,r30
q+    cr1,e88e0 <snmpCtlrInit+0x1f8>
i    r31,r31,1
mpwi   cr1,r31,1
le+    cr1,e8904 <snmpCtlrInit+0x21c>
i    r0,r25,200
stw     r0,40(r23)
i    r21,r21,4
i    r23,r23,4
i    r28,r28,1
i    r11,r29,80
i    r9,r22,80
lwz     r0,80(r29)
lwz     r10,4(r11)
lwz     r8,8(r11)
lwz     r7,12(r11)
stw     r0,80(r22)
stw     r10,4(r9)
stw     r8,8(r9)
stw     r7,12(r9)
lwz     r0,16(r11)
i    r22,r22,20
stw     r0,16(r9)
i    r24,r24,1
mpw    cr1,r24,r19
i    r29,r29,20
lt+    cr1,e875c <snmpCtlrInit+0x74>
lis     r9,44
stw     r28,-18436(r9)
ic.  r8,r28,-1
ne-    e89b0 <snmpCtlrInit+0x2c8>
<snmpCtlrInit+0x330>
i    r6,r1,8
i    r7,r1,52
li      r28,0
mpw    cr1,r28,r8
ge-    cr1,e8a0c <snmpCtlrInit+0x324>
mr      r10,r6
rlwinm  r11,r28,2,0,29
lwz     r0,40(r10)
lwzx    r9,r7,r11
mpw    cr1,r0,r9
le-    cr1,e89fc <snmpCtlrInit+0x314>
lwz     r9,40(r10)
lwzx    r0,r7,r11
stw     r0,40(r10)
stwx    r9,r7,r11
lwzx    r9,r11,r6
lwz     r0,4(r10)
stwx    r0,r11,r6
stw     r9,4(r10)
i    r28,r28,1
mpw    cr1,r28,r8
i    r10,r10,4
lt+    cr1,e89c8 <snmpCtlrInit+0x2e0>
ic.  r8,r8,-1
q-    e8a18 <snmpCtlrInit+0x330>
<snmpCtlrInit+0x2d0>
lis     r9,44
lwz     r0,-18436(r9)
li      r24,0
mpw    cr1,r24,r0
ge-    cr1,e8c00 <snmpCtlrInit+0x518>
i    r23,r1,8
li      r22,1
lis     r9,51
i    r29,r9,-32544
li      r25,0
lwzx    r0,r25,r23
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,2,0,29
r9,r9,r23
i    r11,r9,80
lwz     r9,80(r9)
lwz     r10,4(r11)
lwz     r8,8(r11)
lwz     r0,12(r11)
stw     r9,0(r29)
stw     r10,4(r29)
stw     r0,12(r29)
lwz     r9,12(r29)
stw     r8,8(r29)
mpwi   cr1,r9,3
lwz     r0,16(r11)
stw     r0,16(r29)
q-    cr1,e8b80 <snmpCtlrInit+0x498>
gt-    cr1,e8a9c <snmpCtlrInit+0x3b4>
mpwi   cr1,r9,2
q-    cr1,e8b68 <snmpCtlrInit+0x480>
<snmpCtlrInit+0x4f8>
mpwi   cr1,r9,4
ne-    cr1,e8be0 <snmpCtlrInit+0x4f8>
li      r31,-1
li      r30,1
lbz     r26,0(r29)
lbz     r27,1(r29)
lbz     r28,2(r29)
l      1a3fc <getFirmwareMode>
mpwi   cr2,r3,1
mr      r3,r30
l      3cf1c <sysScsiCtrlGet>
mr.     r4,r3
q-    e8b58 <snmpCtlrInit+0x470>
i    r3,r1,408
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,4
l      14a080 <memcpy>
lwz     r9,408(r1)
rlwinm  r0,r9,16,24,31
mpw    cr1,r0,r26
ne-    cr1,e8b58 <snmpCtlrInit+0x470>
rlwinm  r0,r9,21,27,31
mpw    cr1,r0,r27
ne-    cr1,e8b58 <snmpCtlrInit+0x470>
rlwinm  r0,r9,24,29,31
mpw    cr1,r0,r28
ne-    cr1,e8b58 <snmpCtlrInit+0x470>
mr      r31,r30
ne-    cr2,e8b6c <snmpCtlrInit+0x484>
mpwi   cr1,r31,2
q-    cr1,e8b68 <snmpCtlrInit+0x480>
le-    cr1,e8b4c <snmpCtlrInit+0x464>
mpwi   cr1,r31,3
ne-    cr1,e8b68 <snmpCtlrInit+0x480>
li      r31,2
<snmpCtlrInit+0x484>
mpwi   cr1,r31,1
q-    cr1,e8b6c <snmpCtlrInit+0x484>
<snmpCtlrInit+0x480>
i    r30,r30,1
mpwi   cr1,r30,4
le+    cr1,e8ac0 <snmpCtlrInit+0x3d8>
<snmpCtlrInit+0x484>
li      r31,-1
stw     r31,20(r29)
<snmpCtlrInit+0x4fc>
lwz     r0,268(r3)
ic   r26,r0,1
<snmpCtlrInit+0x4f0>
li      r26,-1
li      r31,0
lbz     r27,0(r29)
lbz     r28,1(r29)
lbz     r30,2(r29)
l      1a3fc <getFirmwareMode>
mr      r3,r31
l      3320c <fcSuperCtrlGet>
mr.     r3,r3
q-    e8bcc <snmpCtlrInit+0x4e4>
lbz     r0,104(r3)
mpw    cr1,r0,r27
ne-    cr1,e8bcc <snmpCtlrInit+0x4e4>
lbz     r0,105(r3)
mpw    cr1,r0,r28
ne-    cr1,e8bcc <snmpCtlrInit+0x4e4>
lbz     r0,106(r3)
mpw    cr1,r0,r30
q+    cr1,e8b74 <snmpCtlrInit+0x48c>
i    r31,r31,1
mpwi   cr1,r31,1
le+    cr1,e8b98 <snmpCtlrInit+0x4b0>
stw     r26,20(r29)
<snmpCtlrInit+0x4fc>
stw     r22,20(r29)
lis     r9,44
lwz     r0,-18436(r9)
i    r24,r24,1
mpw    cr1,r24,r0
i    r29,r29,24
i    r25,r25,4
lt+    cr1,e8a40 <snmpCtlrInit+0x358>
lis     r3,49
i    r3,r3,24108
li      r4,2
l      28d78 <fcCtrlInfoGet>
lis     r9,44
stw     r3,-18432(r9)
lwz     r0,484(r1)
lwz     r12,420(r1)
mtlr    r0
lmw     r18,424(r1)
mtcrf   32,r12
i    r1,r1,480
lr

