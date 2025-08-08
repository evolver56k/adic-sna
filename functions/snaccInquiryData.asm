snaccInquiryData:
stwu    r1,-1824(r1)
mflr    r0
stmw    r25,1796(r1)
stw     r0,1828(r1)
mr      r29,r3
lwz     r9,136(r29)
lbz     r0,1(r9)
mpwi   cr1,r0,0
mr      r30,r4
lbz     r31,2(r9)
q-    cr1,64854 <snaccInquiryData+0x38>
mpwi   cr1,r0,1
q-    cr1,649d8 <snaccInquiryData+0x1bc>
<snaccInquiryData+0x560>
mpwi   cr1,r31,0
q-    cr1,64884 <snaccInquiryData+0x68>
mpwi   cr1,r29,0
q-    cr1,64d58 <snaccInquiryData+0x53c>
mr      r3,r29
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
<snaccInquiryData+0x53c>
lis     r9,43
li      r11,0
lbz     r0,5171(r9)
lis     r9,43
stb     r0,0(r30)
stb     r11,1(r30)
li      r0,3
stb     r0,2(r30)
li      r0,178
stb     r0,3(r30)
li      r0,31
stb     r0,4(r30)
li      r0,128
stb     r0,5(r30)
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,648d4 <snaccInquiryData+0xb8>
lbz     r0,5(r30)
ori     r0,r0,8
stb     r0,5(r30)
stb     r11,6(r30)
li      r0,50
stb     r0,7(r30)
i    r3,r30,8
lis     r4,51
i    r4,r4,-32584
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r0,r4
ndc    r0,r9,r0
or      r4,r4,r0
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r30,16
lis     r4,51
i    r4,r4,-28656
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r0,r4
ndc    r0,r9,r0
or      r4,r4,r0
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,44
lwz     r10,17960(r9)
rlwinm  r9,r10,28,4,31
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
lrlwi  r9,r10,28
r7,r0,r9
lis     r9,44
lwz     r11,17956(r9)
i    r3,r30,32
mplwi  cr1,r10,9
rlwinm  r9,r11,28,28,31
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
lrlwi  r11,r11,28
r6,r0,r11
gt-    cr1,649a4 <snaccInquiryData+0x188>
i    r7,r10,48
<snaccInquiryData+0x19c>
mpwi   cr1,r7,36
gt-    cr1,649b4 <snaccInquiryData+0x198>
i    r7,r7,55
<snaccInquiryData+0x19c>
li      r7,42
lis     r4,30
i    r4,r4,3408
lis     r9,44
lwz     r5,17952(r9)
li      r28,36
rclr   4*cr1+eq
l      1794ac <sprintf>
<snaccInquiryData+0x588>
mr      r27,r30
i    r30,r27,4
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r30,2048
nd     r11,r30,r0
ndc    r0,r9,r0
or      r30,r11,r0
lis     r9,43
li      r3,2048
lbz     r0,5171(r9)
li      r26,0
stb     r0,0(r27)
mr      r0,r31
stb     r0,1(r27)
stb     r26,2(r27)
l      14b594 <malloc>
mpwi   cr1,r31,192
li      r28,4
mr      r25,r3
q-    cr1,64b04 <snaccInquiryData+0x2e8>
gt-    cr1,64a60 <snaccInquiryData+0x244>
mpwi   cr1,r31,128
q-    cr1,64aac <snaccInquiryData+0x290>
gt-    cr1,64a54 <snaccInquiryData+0x238>
mpwi   cr1,r31,0
q-    cr1,64a78 <snaccInquiryData+0x25c>
<snaccInquiryData+0x510>
mpwi   cr1,r31,131
q-    cr1,64af0 <snaccInquiryData+0x2d4>
<snaccInquiryData+0x510>
mpwi   cr1,r31,194
q-    cr1,64c48 <snaccInquiryData+0x42c>
lt-    cr1,64bc0 <snaccInquiryData+0x3a4>
mpwi   cr1,r31,224
q-    cr1,64d14 <snaccInquiryData+0x4f8>
<snaccInquiryData+0x510>
stb     r26,4(r27)
li      r0,128
stb     r0,5(r27)
li      r0,131
stb     r0,6(r27)
li      r0,192
stb     r0,7(r27)
li      r0,193
stb     r0,8(r27)
li      r0,194
stb     r0,9(r27)
li      r28,10
<snaccInquiryData+0x544>
mr      r3,r25
l      24dd8 <sysVpdSnGet>
mr      r3,r30
lis     r4,30
i    r4,r4,3432
rlwinm  r0,r25,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r25,2048
nd     r5,r25,r0
ndc    r0,r9,r0
or      r5,r5,r0
rclr   4*cr1+eq
l      1794ac <sprintf>
<snaccInquiryData+0x394>
mr      r3,r29
mr      r4,r30
l      642a8 <inqPage83>
i    r28,r3,4
<snaccInquiryData+0x544>
i    r3,r1,16
l      249d4 <sysVpdGet>
mr      r3,r30
lis     r4,30
i    r4,r4,3436
lis     r11,43
i    r11,r11,5204
i    r7,r1,108
rlwinm  r0,r7,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r7,2048
nd     r7,r7,r0
ndc    r0,r9,r0
lwz     r5,4(r11)
or      r7,r7,r0
rlwinm  r0,r5,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r10,r5,2048
nd     r5,r5,r0
lis     r9,43
lwz     r9,5464(r9)
ndc    r0,r10,r0
rlwinm  r9,r9,4,0,27
r9,r9,r11
lwz     r6,8(r9)
or      r5,r5,r0
rlwinm  r0,r6,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r6,2048
nd     r6,r6,r0
ndc    r0,r9,r0
or      r6,r6,r0
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
l      12325c <strlen>
i    r28,r3,4
<snaccInquiryData+0x544>
l      1a408 <getFirmwareName>
ndis.  r0,r3,61440
q-    64bd8 <snaccInquiryData+0x3bc>
l      1a408 <getFirmwareName>
mr      r5,r3
<snaccInquiryData+0x3c4>
l      1a408 <getFirmwareName>
oris    r5,r3,2048
mr      r3,r30
lis     r4,30
i    r4,r4,3460
lis     r9,44
lwz     r6,17972(r9)
lis     r9,44
lis     r11,44
lwz     r7,17968(r9)
lis     r9,44
lwz     r9,22516(r9)
lwz     r8,17960(r11)
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
oris    r11,r9,2048
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
l      12325c <strlen>
r28,r28,r3
<snaccInquiryData+0x544>
mr      r3,r30
lis     r4,30
i    r4,r4,3484
lis     r9,44
i    r30,r30,16
lwz     r10,17420(r9)
lis     r9,44
lwz     r8,17416(r9)
rlwinm  r0,r10,24,24,31
stw     r0,8(r1)
lrlwi  r0,r10,24
stw     r0,12(r1)
rlwinm  r5,r8,8,24,31
rlwinm  r6,r8,16,24,31
rlwinm  r7,r8,24,24,31
lrlwi  r8,r8,24
rlwinm  r9,r10,8,24,31
rlwinm  r10,r10,16,24,31
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,30
i    r3,r3,3520
mr      r4,r30
l      16a3d4 <ifAddrGet>
mr      r3,r30
l      12325c <strlen>
mpwi   cr1,r3,17
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,27,27
nd     r0,r3,r0
or      r3,r0,r9
mpwi   cr1,r3,15
r30,r30,r3
gt-    cr1,64cf4 <snaccInquiryData+0x4d8>
li      r0,32
i    r3,r3,1
mpwi   cr1,r3,15
stb     r0,0(r30)
i    r30,r30,1
le+    cr1,64ce0 <snaccInquiryData+0x4c4>
mr      r3,r30
li      r4,216
l      16d744 <gethostname>
mr      r3,r30
l      12325c <strlen>
i    r0,r28,32
r28,r0,r3
<snaccInquiryData+0x544>
mr      r3,r29
mr      r4,r27
li      r5,200
l      704cc <as400PageE0>
mr      r28,r3
<snaccInquiryData+0x544>
mpwi   cr1,r29,0
q-    cr1,64d50 <snaccInquiryData+0x534>
mr      r3,r29
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
mr      r3,r25
l      14b5c0 <free>
li      r3,-1
<snaccInquiryData+0x58c>
mpwi   cr1,r28,0
q-    cr1,64d70 <snaccInquiryData+0x554>
i    r0,r28,-4
stb     r0,3(r27)
mr      r3,r25
l      14b5c0 <free>
<snaccInquiryData+0x588>
mpwi   cr1,r29,0
q+    cr1,64d58 <snaccInquiryData+0x53c>
mr      r3,r29
li      r4,36
li      r5,0
li      r6,1
li      r7,1
li      r8,-1
l      9c454 <vcmIllReq>
<snaccInquiryData+0x53c>
mr      r3,r28
lwz     r0,1828(r1)
mtlr    r0
lmw     r25,1796(r1)
i    r1,r1,1824
lr

