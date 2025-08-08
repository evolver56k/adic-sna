fcFabricLogin:
stwu    r1,-120(r1)
mflr    r0
stmw    r15,52(r1)
stw     r0,124(r1)
mr      r17,r4
mr      r23,r5
mr      r22,r6
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
li      r27,1
li      r4,-1
li      r30,130
li      r24,0
li      r19,3
li      r20,1
mr      r28,r3
li      r21,113
lwz     r25,280(r28)
lwz     r3,292(r28)
rlwinm  r18,r25,16,24,31
l      132870 <semTake>
lis     r9,3
i    r15,r9,32052
lis     r9,3
i    r16,r9,32052
mpwi   cr1,r30,254
lis     r10,16384
gt-    cr1,37bf0 <fcFabricLogin+0x100>
rlwinm  r0,r30,3,0,28
subf    r0,r30,r0
rlwinm  r11,r0,2,0,29
lwz     r0,272(r28)
r29,r0,r11
lwz     r0,8(r29)
mpw    cr1,r0,r23
ne-    cr1,37bac <fcFabricLogin+0xbc>
lwz     r0,12(r29)
mpw    cr1,r0,r22
q-    cr1,37be8 <fcFabricLogin+0xf8>
lwz     r0,20(r29)
ndi.   r9,r0,16384
ne-    37bd8 <fcFabricLogin+0xe8>
xoris   r0,r10,16384
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r10,r0
ndc    r0,r30,r0
or      r10,r9,r0
i    r30,r30,1
mpwi   cr1,r30,254
i    r11,r11,28
le+    cr1,37b8c <fcFabricLogin+0x9c>
mpwi   cr1,r30,254
le-    cr1,37c20 <fcFabricLogin+0x130>
lis     r0,16384
mpw    cr1,r10,r0
ne-    cr1,37c04 <fcFabricLogin+0x114>
li      r27,2
<fcFabricLogin+0x2d0>
mr      r30,r10
rlwinm  r0,r30,3,0,28
subf    r0,r30,r0
lwz     r9,272(r28)
rlwinm  r0,r0,2,0,29
r29,r9,r0
stw     r24,16(r29)
stw     r30,276(r28)
lwz     r0,16(r29)
mpwi   cr1,r0,0
q-    cr1,37c68 <fcFabricLogin+0x178>
lwz     r0,16(r29)
mpw    cr1,r0,r25
q-    cr1,37c68 <fcFabricLogin+0x178>
stb     r19,0(r31)
stb     r20,1(r31)
sth     r21,2(r31)
rlwinm  r0,r30,8,0,23
sth     r0,4(r31)
sth     r24,18(r31)
mr      r3,r28
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
stw     r25,16(r29)
li      r0,15
stb     r0,0(r31)
li      r0,7
stb     r0,1(r31)
li      r0,111
sth     r0,2(r31)
rlwinm  r9,r30,8,0,23
ori     r0,r9,1
sth     r0,4(r31)
sth     r18,6(r31)
mr      r0,r25
sth     r0,8(r31)
sth     r24,18(r31)
sth     r24,20(r31)
sth     r24,22(r31)
mr      r3,r28
mr      r4,r31
li      r5,0
mr      r26,r9
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,37d14 <fcFabricLogin+0x224>
lwz     r0,308(r28)
mpwi   cr1,r0,8448
q-    cr1,37d0c <fcFabricLogin+0x21c>
lhz     r0,20(r31)
ndi.   r9,r0,1
q-    37d0c <fcFabricLogin+0x21c>
lwz     r3,292(r28)
li      r27,3
l      132714 <semGive>
stb     r19,0(r31)
stb     r20,1(r31)
sth     r21,2(r31)
sth     r26,4(r31)
sth     r24,18(r31)
mr      r3,r28
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
<fcFabricLogin+0x2c8>
li      r27,0
<fcFabricLogin+0x2c8>
i    r0,r3,-16389
mplwi  cr1,r0,4
gt-    cr1,37db8 <fcFabricLogin+0x2c8>
rlwinm  r0,r0,2,0,29
lwzx    r0,r15,r0
r0,r0,r16
mtctr   r0
tr
.long 0x14
.long 0x80
.long 0x80
.long 0x44
.long 0x80
stb     r19,0(r31)
stb     r20,1(r31)
sth     r21,2(r31)
rlwinm  r0,r30,8,0,23
sth     r0,4(r31)
sth     r24,18(r31)
mr      r3,r28
mr      r4,r31
li      r5,0
li      r27,4
l      2cb54 <fcSendMailboxCommand>
<fcFabricLogin+0x2c8>
lhz     r0,20(r31)
lhz     r9,22(r31)
i    r30,r30,1
mpwi   cr1,r30,255
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
stw     r0,16(r29)
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,30,30
nd     r0,r27,r0
or      r27,r0,r9
<fcFabricLogin+0x2c8>
li      r27,4
mpwi   cr1,r27,1
q+    cr1,37b74 <fcFabricLogin+0x84>
lwz     r3,292(r28)
l      132714 <semGive>
stw     r30,0(r17)
mr      r3,r27
lwz     r0,124(r1)
mtlr    r0
lmw     r15,52(r1)
i    r1,r1,120
lr

