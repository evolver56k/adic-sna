vDiskInquiryData:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r9,136(r29)
lbz     r0,1(r9)
mpwi   cr1,r0,0
mr      r31,r4
lbz     r4,2(r9)
q-    cr1,b7bcc <vDiskInquiryData+0x38>
mpwi   cr1,r0,1
q-    cr1,b7cf4 <vDiskInquiryData+0x160>
<vDiskInquiryData+0x248>
mpwi   cr1,r4,0
q-    cr1,b7c14 <vDiskInquiryData+0x80>
lis     r3,31
i    r3,r3,-13696
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r29,0
q-    cr1,b7e00 <vDiskInquiryData+0x26c>
mr      r3,r29
li      r4,36
li      r5,0
li      r6,1
li      r7,2
<vDiskInquiryData+0x264>
li      r11,0
stb     r11,0(r31)
stb     r11,1(r31)
li      r0,3
stb     r0,2(r31)
li      r0,178
stb     r0,3(r31)
li      r0,31
stb     r0,4(r31)
li      r0,128
stb     r0,5(r31)
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,b7c5c <vDiskInquiryData+0xc8>
lbz     r0,5(r31)
ori     r0,r0,8
stb     r0,5(r31)
stb     r11,6(r31)
li      r0,50
stb     r0,7(r31)
i    r3,r31,8
rlwinm  r0,r3,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r3,0,5,3
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
lis     r29,31
i    r4,r29,-13700
lis     r5,51
i    r5,r5,-32584
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,16
rlwinm  r0,r3,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r3,0,5,3
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
i    r4,r29,-13700
lis     r5,51
i    r5,r5,-28656
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,32
l      646fc <sprintFwareRev>
li      r3,254
<vDiskInquiryData+0x270>
li      r9,0
stb     r9,0(r31)
mr      r0,r4
mpwi   cr1,r4,128
stb     r0,1(r31)
stb     r9,2(r31)
i    r30,r31,4
q-    cr1,b7d4c <vDiskInquiryData+0x1b8>
gt-    cr1,b7d24 <vDiskInquiryData+0x190>
mpwi   cr1,r4,0
q-    cr1,b7d30 <vDiskInquiryData+0x19c>
<vDiskInquiryData+0x214>
mpwi   cr1,r4,131
q-    cr1,b7d94 <vDiskInquiryData+0x200>
<vDiskInquiryData+0x214>
stb     r9,4(r31)
li      r0,128
stb     r0,5(r31)
li      r0,131
stb     r0,6(r31)
li      r3,7
<vDiskInquiryData+0x234>
lwz     r9,8(r29)
lwz     r5,300(r9)
lbz     r0,407(r5)
mpwi   cr1,r0,0
q-    cr1,b7d7c <vDiskInquiryData+0x1e8>
i    r3,r5,408
lbz     r29,407(r5)
mr      r4,r30
mr      r5,r29
l      190c70 <bcopy>
i    r3,r29,4
<vDiskInquiryData+0x234>
mr      r3,r30
l      24dd8 <sysVpdSnGet>
mr      r3,r30
l      12325c <strlen>
i    r3,r3,4
<vDiskInquiryData+0x234>
mr      r3,r29
mr      r4,r30
l      642a8 <inqPage83>
i    r3,r3,4
<vDiskInquiryData+0x234>
mpwi   cr1,r29,0
q-    cr1,b7e00 <vDiskInquiryData+0x26c>
mr      r3,r29
li      r4,36
li      r5,0
li      r6,1
li      r7,2
<vDiskInquiryData+0x264>
mpwi   cr1,r3,0
q-    cr1,b7e04 <vDiskInquiryData+0x270>
i    r0,r3,-4
stb     r0,3(r31)
<vDiskInquiryData+0x270>
mpwi   cr1,r29,0
q-    cr1,b7e00 <vDiskInquiryData+0x26c>
mr      r3,r29
li      r4,36
li      r5,0
li      r6,1
li      r7,1
li      r8,-1
l      9c454 <vcmIllReq>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

