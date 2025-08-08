scsiGetSn:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r26,r3
lbz     r0,407(r26)
mpwi   cr1,r0,0
mr      r27,r4
mr      r25,r5
q-    cr1,6fa9c <scsiGetSn+0x64>
lbz     r0,407(r26)
ic   r30,r0,4
mpw    cr1,r30,r25
i    r3,r26,404
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r25,r0
ndc    r0,r30,r0
or      r31,r9,r0
mr      r5,r31
l      190c70 <bcopy>
mr      r3,r31
<scsiGetSn+0x364>
lwz     r0,108(r26)
mpwi   cr1,r0,0
q-    cr1,6fad4 <scsiGetSn+0x9c>
lwz     r0,108(r26)
mtlr    r0
mr      r3,r26
mr      r4,r27
mr      r5,r25
rclr   4*cr1+eq
lrl
mr.     r31,r3
le-    6fad4 <scsiGetSn+0x9c>
mr      r3,r31
<scsiGetSn+0x364>
li      r3,256
l      104d88 <ioMalloc>
mr.     r28,r3
ne-    6faec <scsiGetSn+0xb4>
li      r3,0
<scsiGetSn+0x364>
mr      r3,r26
mr      r4,r28
li      r5,60
li      r6,1
li      r7,0
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,6fc1c <scsiGetSn+0x1e4>
lbz     r30,3(r28)
li      r29,0
mpw    cr1,r29,r30
ge-    cr1,6fc1c <scsiGetSn+0x1e4>
r9,r29,r28
lbz     r0,4(r9)
mpwi   cr1,r0,128
ne-    cr1,6fbb4 <scsiGetSn+0x17c>
mr      r3,r28
li      r4,0
li      r5,80
l      149fcc <memset>
mr      r3,r26
mr      r4,r28
li      r5,60
li      r6,1
li      r7,128
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,6fc10 <scsiGetSn+0x1d8>
i    r3,r28,4
l      12325c <strlen>
mr      r30,r3
mr      r0,r30
i    r30,r30,4
mpw    cr1,r30,r25
stb     r0,3(r28)
mr      r3,r27
mr      r4,r28
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r30,r0
ndc    r0,r25,r0
or      r30,r9,r0
mr      r5,r30
l      14a080 <memcpy>
mr      r3,r28
l      104e28 <ioFree>
mr      r3,r30
<scsiGetSn+0x364>
lbz     r0,4(r9)
mpwi   cr1,r0,131
ne-    cr1,6fc10 <scsiGetSn+0x1d8>
mr      r3,r28
li      r4,0
li      r5,80
l      149fcc <memset>
mr      r3,r26
mr      r4,r28
li      r5,60
li      r6,1
li      r7,131
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,6fc10 <scsiGetSn+0x1d8>
lbz     r30,3(r28)
lbz     r0,4(r28)
mpwi   cr1,r0,2
i    r9,r28,4
ne-    cr1,6fc10 <scsiGetSn+0x1d8>
lbz     r0,1(r9)
mpwi   cr1,r0,1
q-    cr1,6fd0c <scsiGetSn+0x2d4>
i    r29,r29,1
mpw    cr1,r29,r30
lt+    cr1,6fb1c <scsiGetSn+0xe4>
mr      r3,r28
li      r4,0
li      r5,80
l      149fcc <memset>
mr      r3,r26
mr      r4,r28
li      r5,60
li      r6,0
li      r7,0
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,6fcdc <scsiGetSn+0x2a4>
lbz     r0,0(r28)
stb     r0,0(r27)
li      r0,128
stb     r0,1(r27)
li      r0,0
stb     r0,2(r27)
lbz     r0,4(r28)
li      r29,36
ic   r30,r0,5
mpw    cr1,r29,r30
li      r31,0
ge-    cr1,6fcbc <scsiGetSn+0x284>
lis     r10,45
lbzx    r11,r28,r29
lwz     r9,-19844(r10)
lbzx    r0,r9,r11
ndi.   r9,r0,7
q-    6fcb0 <scsiGetSn+0x278>
i    r0,r31,4
mpw    cr1,r0,r25
ge-    cr1,6fcb0 <scsiGetSn+0x278>
r9,r31,r27
lbzx    r0,r28,r29
i    r31,r31,1
stb     r0,4(r9)
i    r29,r29,1
mpw    cr1,r29,r30
lt+    cr1,6fc80 <scsiGetSn+0x248>
mpwi   cr1,r31,4
le-    cr1,6fcdc <scsiGetSn+0x2a4>
mr      r0,r31
stb     r0,3(r27)
mr      r3,r28
l      104e28 <ioFree>
i    r3,r31,4
<scsiGetSn+0x364>
lis     r9,30
lwz     r0,112(r26)
i    r4,r9,7768
stb     r0,0(r27)
li      r0,128
stb     r0,1(r27)
ndis.  r0,r4,61440
i    r3,r27,4
li      r0,0
stb     r0,2(r27)
q-    6fd7c <scsiGetSn+0x344>
<scsiGetSn+0x348>
lbz     r9,3(r9)
i    r3,r27,4
i    r0,r9,-20
mpw    cr1,r0,r25
i    r4,r28,32
i    r30,r9,-24
i    r9,r25,-4
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r30,r0
ndc    r0,r9,r0
or      r30,r11,r0
mr      r5,r30
l      14a080 <memcpy>
lbz     r0,0(r28)
mr      r3,r28
stb     r0,0(r27)
li      r0,128
stb     r0,1(r27)
li      r0,0
stb     r0,2(r27)
mr      r0,r30
stb     r0,3(r27)
l      104e28 <ioFree>
i    r3,r30,4
<scsiGetSn+0x364>
oris    r4,r4,2048
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,8
stb     r0,3(r27)
mr      r3,r28
l      104e28 <ioFree>
li      r3,12
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

