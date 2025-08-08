fctInvalInquiryData:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,136(r31)
lis     r9,2048
rlwinm  r0,r0,0,0,6
mpw    cr1,r0,r9
mr      r30,r4
q-    cr1,b068c <fctInvalInquiryData+0x54>
lis     r3,31
i    r3,r3,-17704
lis     r4,31
i    r4,r4,-17664
li      r6,0
li      r7,0
li      r8,0
lwz     r5,136(r31)
li      r9,0
l      150934 <logMsg>
lwz     r9,136(r31)
lbz     r0,1(r9)
ndi.   r0,r0,1
lbz     r11,2(r9)
q-    b06ac <fctInvalInquiryData+0x74>
mpwi   cr1,r0,1
q-    cr1,b0790 <fctInvalInquiryData+0x158>
<fctInvalInquiryData+0x2b8>
mpwi   cr1,r11,0
q-    cr1,b06d8 <fctInvalInquiryData+0xa0>
mpwi   cr1,r31,0
q-    cr1,b0914 <fctInvalInquiryData+0x2dc>
mr      r3,r31
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
<fctInvalInquiryData+0x2d8>
mr      r8,r30
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
lwz     r9,8(r31)
srawi   r0,r0,31
lwz     r9,8(r9)
rlwinm  r11,r30,0,5,3
ndis.  r10,r9,1
ndc    r3,r11,r0
nd     r9,r30,r0
or      r31,r9,r3
q-    b0720 <fctInvalInquiryData+0xe8>
lis     r9,43
lbz     r0,10979(r9)
ori     r0,r0,32
<fctInvalInquiryData+0xf0>
lis     r9,47
lbz     r0,-4004(r9)
stb     r0,0(r30)
li      r9,0
stb     r9,1(r8)
li      r0,3
stb     r0,2(r8)
li      r0,2
stb     r0,3(r8)
li      r0,31
stb     r0,4(r8)
stb     r9,5(r8)
stb     r9,6(r8)
stb     r9,7(r8)
i    r3,r31,8
lis     r4,51
i    r4,r4,-32584
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,16
lis     r4,49
i    r4,r4,19292
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,32
l      646fc <sprintFwareRev>
li      r3,36
<fctInvalInquiryData+0x2e0>
lwz     r9,8(r31)
lwz     r0,8(r9)
ndis.  r9,r0,1
q-    b07b0 <fctInvalInquiryData+0x178>
lis     r9,43
lbz     r0,10979(r9)
ori     r0,r0,32
<fctInvalInquiryData+0x180>
lis     r9,47
lbz     r0,-4004(r9)
stb     r0,0(r30)
mr      r0,r11
stb     r0,1(r30)
mpwi   cr1,r11,128
li      r0,0
stb     r0,2(r30)
i    r29,r30,4
q-    cr1,b0824 <fctInvalInquiryData+0x1ec>
gt-    cr1,b07e8 <fctInvalInquiryData+0x1b0>
mpwi   cr1,r11,0
q-    cr1,b07f4 <fctInvalInquiryData+0x1bc>
<fctInvalInquiryData+0x280>
mpwi   cr1,r11,131
q-    cr1,b0870 <fctInvalInquiryData+0x238>
<fctInvalInquiryData+0x280>
stb     r0,4(r30)
lis     r9,43
lwz     r0,5468(r9)
mpwi   cr1,r0,1
li      r3,5
le-    cr1,b08dc <fctInvalInquiryData+0x2a4>
li      r0,128
stb     r0,5(r30)
li      r0,131
stb     r0,6(r30)
li      r3,7
<fctInvalInquiryData+0x2a4>
lis     r9,43
lwz     r0,5468(r9)
mpwi   cr1,r0,1
le-    cr1,b084c <fctInvalInquiryData+0x214>
mr      r3,r29
l      24dd8 <sysVpdSnGet>
mr      r3,r29
l      12325c <strlen>
i    r3,r3,4
<fctInvalInquiryData+0x2a4>
mpwi   cr1,r31,0
q-    cr1,b0914 <fctInvalInquiryData+0x2dc>
mr      r3,r31
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
<fctInvalInquiryData+0x2d8>
lis     r9,43
lwz     r0,5468(r9)
mpwi   cr1,r0,1
le-    cr1,b0894 <fctInvalInquiryData+0x25c>
mr      r3,r31
mr      r4,r29
l      642a8 <inqPage83>
i    r3,r3,4
<fctInvalInquiryData+0x2a4>
mpwi   cr1,r31,0
q-    cr1,b0914 <fctInvalInquiryData+0x2dc>
mr      r3,r31
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
<fctInvalInquiryData+0x2d8>
mpwi   cr1,r31,0
q-    cr1,b0914 <fctInvalInquiryData+0x2dc>
mr      r3,r31
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
<fctInvalInquiryData+0x2d8>
mpwi   cr1,r3,0
q-    cr1,b0918 <fctInvalInquiryData+0x2e0>
i    r0,r3,-4
stb     r0,3(r30)
<fctInvalInquiryData+0x2e0>
mpwi   cr1,r31,0
q-    cr1,b0914 <fctInvalInquiryData+0x2dc>
mr      r3,r31
li      r4,36
li      r5,0
li      r6,1
li      r7,1
li      r8,0
l      9c454 <vcmIllReq>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

