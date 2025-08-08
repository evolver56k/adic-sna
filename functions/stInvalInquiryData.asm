stInvalInquiryData:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
lwz     r9,136(r28)
lbz     r0,1(r9)
lbz     r30,2(r9)
lwz     r3,152(r28)
lwz     r9,8(r3)
lwz     r9,88(r9)
mtlr    r9
mr      r29,r4
lrlwi  r31,r0,31
lrl
mpwi   cr1,r31,0
q-    cr1,69cbc <stInvalInquiryData+0x50>
mpwi   cr1,r31,1
q-    cr1,69d88 <stInvalInquiryData+0x11c>
<stInvalInquiryData+0x1ac>
mpwi   cr1,r30,0
q-    cr1,69ce8 <stInvalInquiryData+0x7c>
mpwi   cr1,r28,0
q-    cr1,69e3c <stInvalInquiryData+0x1d0>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
<stInvalInquiryData+0x1cc>
mr      r0,r3
stb     r0,0(r29)
li      r9,0
stb     r9,1(r29)
li      r0,3
stb     r0,2(r29)
li      r0,98
stb     r0,3(r29)
li      r0,31
stb     r0,4(r29)
stb     r9,5(r29)
stb     r9,6(r29)
li      r0,48
stb     r0,7(r29)
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r29,0,5,3
nd     r29,r29,r0
ndc    r0,r9,r0
or      r29,r29,r0
i    r3,r29,8
lis     r28,30
i    r4,r28,6032
lis     r5,51
i    r5,r5,-32584
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r29,16
i    r4,r28,6032
lis     r5,49
i    r5,r5,19292
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r29,32
l      646fc <sprintFwareRev>
li      r3,36
<stInvalInquiryData+0x1d4>
mr      r4,r29
mr      r0,r3
stb     r0,0(r4)
mr      r0,r30
stb     r0,1(r4)
mpwi   cr1,r30,128
li      r0,0
stb     r0,2(r4)
li      r3,4
q-    cr1,69dd0 <stInvalInquiryData+0x164>
gt-    cr1,69dc0 <stInvalInquiryData+0x154>
mpwi   cr1,r30,0
q-    cr1,69dd0 <stInvalInquiryData+0x164>
<stInvalInquiryData+0x174>
mpwi   cr1,r30,131
gt-    cr1,69de0 <stInvalInquiryData+0x174>
mpwi   cr1,r30,130
lt-    cr1,69de0 <stInvalInquiryData+0x174>
li      r0,0
stb     r0,4(r4)
i    r3,r3,5
<stInvalInquiryData+0x198>
mpwi   cr1,r28,0
q-    cr1,69e3c <stInvalInquiryData+0x1d0>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
<stInvalInquiryData+0x1cc>
mpwi   cr1,r3,0
q-    cr1,69e40 <stInvalInquiryData+0x1d4>
i    r0,r3,-4
stb     r0,3(r4)
<stInvalInquiryData+0x1d4>
mpwi   cr1,r28,0
q-    cr1,69e3c <stInvalInquiryData+0x1d0>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,1
li      r8,0
l      9c454 <vcmIllReq>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

