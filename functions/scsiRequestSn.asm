scsiRequestSn:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r27,r3
lwz     r0,108(r27)
mpwi   cr1,r0,0
mr      r28,r4
mr      r26,r5
q-    cr1,6fdf8 <scsiRequestSn+0x48>
lwz     r0,108(r27)
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
le-    cr1,6fdf8 <scsiRequestSn+0x48>
li      r3,0
<scsiRequestSn+0x2b0>
li      r3,256
l      104d88 <ioMalloc>
mr.     r29,r3
q-    7005c <scsiRequestSn+0x2ac>
mr      r3,r27
mr      r4,r29
li      r5,60
li      r6,1
li      r7,0
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,6ff4c <scsiRequestSn+0x19c>
lbz     r31,3(r29)
li      r30,0
mpw    cr1,r30,r31
ge-    cr1,6ff4c <scsiRequestSn+0x19c>
i    r25,r26,-4
r9,r30,r29
lbz     r0,4(r9)
mpwi   cr1,r0,128
ne-    cr1,6fe80 <scsiRequestSn+0xd0>
mr      r3,r29
li      r4,0
li      r5,80
l      149fcc <memset>
mr      r3,r27
mr      r4,r29
li      r5,60
li      r6,1
li      r7,128
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
q-    cr1,70000 <scsiRequestSn+0x250>
<scsiRequestSn+0x2a4>
lbz     r0,4(r9)
mpwi   cr1,r0,131
ne-    cr1,6ff40 <scsiRequestSn+0x190>
mr      r3,r29
li      r4,0
li      r5,80
l      149fcc <memset>
mr      r3,r27
mr      r4,r29
li      r5,60
li      r6,1
li      r7,131
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,70054 <scsiRequestSn+0x2a4>
lbz     r31,3(r29)
lbz     r0,4(r29)
mpwi   cr1,r0,2
i    r9,r29,4
ne-    cr1,6ff40 <scsiRequestSn+0x190>
lbz     r0,1(r9)
mpwi   cr1,r0,1
ne-    cr1,6ff40 <scsiRequestSn+0x190>
lbz     r9,3(r9)
i    r0,r9,-20
mpw    cr1,r0,r26
i    r3,r28,4
i    r4,r29,32
i    r31,r9,-24
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r31,r0
ndc    r0,r25,r0
or      r31,r9,r0
mr      r5,r31
l      14a080 <memcpy>
lbz     r0,0(r29)
mr      r3,r29
stb     r0,0(r28)
li      r0,128
stb     r0,1(r28)
li      r0,0
stb     r0,2(r28)
mr      r0,r31
stb     r0,3(r28)
<scsiRequestSn+0x298>
i    r30,r30,1
mpw    cr1,r30,r31
lt+    cr1,6fe3c <scsiRequestSn+0x8c>
mr      r3,r29
li      r4,0
li      r5,80
l      149fcc <memset>
mr      r3,r27
mr      r4,r29
li      r5,60
li      r6,0
li      r7,0
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,70054 <scsiRequestSn+0x2a4>
lbz     r0,0(r29)
stb     r0,0(r28)
li      r0,128
stb     r0,1(r28)
li      r0,0
stb     r0,2(r28)
lbz     r0,4(r29)
li      r30,36
ic   r31,r0,5
mpw    cr1,r30,r31
li      r10,0
ge-    cr1,6ffec <scsiRequestSn+0x23c>
lis     r8,45
lbzx    r11,r29,r30
lwz     r9,-19844(r8)
lbzx    r0,r9,r11
ndi.   r9,r0,7
q-    6ffe0 <scsiRequestSn+0x230>
i    r0,r10,4
mpw    cr1,r0,r26
ge-    cr1,6ffe0 <scsiRequestSn+0x230>
r9,r10,r28
lbzx    r0,r29,r30
i    r10,r10,1
stb     r0,4(r9)
i    r30,r30,1
mpw    cr1,r30,r31
lt+    cr1,6ffb0 <scsiRequestSn+0x200>
mpwi   cr1,r10,4
le-    cr1,70054 <scsiRequestSn+0x2a4>
mr      r0,r10
stb     r0,3(r28)
<scsiRequestSn+0x294>
i    r3,r29,4
l      12325c <strlen>
mr      r31,r3
mr      r0,r31
i    r31,r31,4
mpw    cr1,r31,r26
stb     r0,3(r29)
mr      r3,r28
mr      r4,r29
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r5,r31,r0
ndc    r0,r26,r0
or      r5,r5,r0
l      14a080 <memcpy>
mr      r3,r29
l      104e28 <ioFree>
li      r3,0
<scsiRequestSn+0x2b0>
mr      r3,r29
l      104e28 <ioFree>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

