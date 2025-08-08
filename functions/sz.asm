sz:
stwu    r1,-64(r1)
mflr    r0
stmw    r22,24(r1)
stw     r0,68(r1)
mr      r27,r3
li      r31,0
lis     r9,31
i    r23,r9,22056
lis     r9,43
stw     r31,14576(r9)
lis     r9,47
stw     r31,-4648(r9)
lis     r9,43
stw     r31,14684(r9)
lis     r29,43
li      r0,100
stw     r0,14580(r29)
lis     r9,47
stw     r31,-3668(r9)
lis     r9,47
stw     r31,-4136(r9)
lis     r9,47
stw     r31,-3880(r9)
lis     r9,47
stw     r31,-4444(r9)
lis     r9,47
stw     r31,-3816(r9)
lis     r9,47
stw     r31,-3908(r9)
lis     r9,47
stw     r31,-5028(r9)
lis     r9,47
stw     r31,-3940(r9)
lis     r9,47
stw     r31,-4624(r9)
lis     r9,47
stw     r31,-4328(r9)
lis     r9,47
stw     r31,-3820(r9)
l      db574 <rzGlobalInit>
l      dd630 <szGlobalInit>
li      r0,600
stw     r0,14580(r29)
lis     r9,47
stw     r31,-4708(r9)
lis     r30,47
mpwi   cr1,r27,0
lis     r9,31
i    r3,r9,21380
stw     r3,-4052(r30)
q-    cr1,dd874 <sz+0xd8>
lbz     r0,0(r27)
mpwi   cr1,r0,0
ne-    cr1,dd88c <sz+0xf0>
lis     r3,31
i    r3,r3,23892
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<sz+0x59c>
mr      r31,r27
l      d9b68 <zmInit>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,13036(r9)
li      r22,1
ne-    cr1,ddd38 <sz+0x59c>
lis     r9,43
lwz     r0,13020(r9)
mpwi   cr1,r0,0
ne-    cr1,dd8c4 <sz+0x128>
lis     r9,43
li      r0,256
stw     r0,14796(r9)
lis     r9,31
i    r24,r9,22068
lis     r11,31
lis     r9,43
lwz     r0,13012(r9)
i    r25,r11,22084
mpwi   cr1,r0,0
lis     r9,31
i    r26,r9,22100
lwz     r30,-4052(r30)
le-    cr1,dd958 <sz+0x1bc>
lis     r29,47
lwz     r28,-3844(r29)
l      11a280 <tickGet>
lis     r4,31
i    r4,r4,21756
lis     r9,47
lwz     r0,-4760(r9)
li      r5,0
subf    r6,r0,r3
mr      r3,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r4,r24
mr      r5,r30
mr      r6,r25
lwz     r3,-3844(r29)
mr      r7,r26
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,21768
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,-3844(r29)
l      17c018 <fflush>
li      r3,1
lis     r4,31
i    r4,r4,23944
li      r5,1
mr      r6,r27
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,1
rclr   4*cr1+eq
l      d99f4 <mode>
lis     r9,43
lwz     r0,14784(r9)
mpwi   cr1,r0,0
ne-    cr1,dda88 <sz+0x2ec>
lis     r9,43
lwz     r0,12976(r9)
mpwi   cr1,r0,0
ne-    cr1,dda40 <sz+0x2a4>
lis     r3,31
i    r3,r3,23964
li      r29,60
rclr   4*cr1+eq
l      179040 <printf>
li      r3,1
l      11fb0c <taskDelay>
li      r3,0
li      r4,12
i    r5,r1,8
l      1631b4 <ioctl>
mpwi   cr1,r3,0
q-    cr1,dd9f8 <sz+0x25c>
li      r3,0
lis     r4,31
i    r4,r4,23136
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<sz+0x2a4>
lwz     r5,8(r1)
mpwi   cr1,r5,0
le-    cr1,dda10 <sz+0x274>
ic.  r29,r29,-1
q-    dda10 <sz+0x274>
<sz+0x218>
mpwi   cr1,r29,0
ne-    cr1,dda28 <sz+0x28c>
li      r3,0
lis     r4,31
i    r4,r4,23164
<sz+0x29c>
li      r3,5
lis     r4,31
i    r4,r4,23200
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
mr      r3,r22
mr      r4,r31
rclr   4*cr1+eq
l      dfdbc <countem>
lis     r9,43
lwz     r0,12976(r9)
mpwi   cr1,r0,0
ne-    cr1,dda88 <sz+0x2ec>
lis     r4,47
li      r0,0
stb     r0,-4524(r4)
i    r4,r4,-4524
stb     r0,1(r4)
stb     r0,2(r4)
stb     r0,3(r4)
li      r3,0
rclr   4*cr1+eq
l      da148 <zshhdr>
mr      r3,r22
mr      r4,r31
rclr   4*cr1+eq
l      ddd4c <wcsend>
mpwi   cr1,r3,-1
ne-    cr1,ddb4c <sz+0x3b0>
lis     r3,43
i    r3,r3,14704
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
li      r0,0
stw     r0,12964(r9)
li      r29,60
li      r3,1
l      11fb0c <taskDelay>
li      r3,0
li      r4,12
i    r5,r1,16
l      1631b4 <ioctl>
mpwi   cr1,r3,0
q-    cr1,ddb04 <sz+0x368>
li      r3,0
lis     r4,31
i    r4,r4,23136
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<sz+0x3b0>
lwz     r5,16(r1)
mpwi   cr1,r5,0
le-    cr1,ddb1c <sz+0x380>
ic.  r29,r29,-1
q-    ddb1c <sz+0x380>
<sz+0x324>
mpwi   cr1,r29,0
ne-    cr1,ddb34 <sz+0x398>
li      r3,0
lis     r4,31
i    r4,r4,23164
<sz+0x3a8>
li      r3,5
lis     r4,31
i    r4,r4,23200
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r29,60
li      r3,1
l      11fb0c <taskDelay>
li      r3,0
li      r4,12
i    r5,r1,8
l      1631b4 <ioctl>
mpwi   cr1,r3,0
q-    cr1,ddb94 <sz+0x3f8>
li      r3,0
lis     r4,31
i    r4,r4,23136
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<sz+0x440>
lwz     r5,8(r1)
mpwi   cr1,r5,0
le-    cr1,ddbac <sz+0x410>
ic.  r29,r29,-1
q-    ddbac <sz+0x410>
<sz+0x3b4>
mpwi   cr1,r29,0
ne-    cr1,ddbc4 <sz+0x428>
li      r3,0
lis     r4,31
i    r4,r4,23164
<sz+0x438>
li      r3,5
lis     r4,31
i    r4,r4,23200
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,0
rclr   4*cr1+eq
l      d99f4 <mode>
lis     r9,43
lwz     r0,14808(r9)
mpwi   cr1,r0,0
q-    cr1,ddc28 <sz+0x48c>
lis     r9,31
i    r23,r9,22120
mr      r3,r27
l      162e98 <remove>
mpwi   cr1,r3,0
q-    cr1,ddc28 <sz+0x48c>
li      r3,0
lis     r4,31
i    r4,r4,23968
mr      r5,r27
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
lwz     r0,14684(r9)
mpwi   cr1,r0,0
lis     r9,31
i    r30,r9,21380
q-    cr1,ddc88 <sz+0x4ec>
lis     r9,47
lis     r31,47
lwz     r3,-3692(r9)
lwz     r4,-4772(r31)
l      11f2fc <taskPrioritySet>
mpwi   cr1,r3,0
q-    cr1,ddc6c <sz+0x4d0>
li      r3,0
lis     r4,31
i    r4,r4,21684
<sz+0x4dc>
li      r3,1
lis     r4,31
i    r4,r4,21724
lwz     r6,-4772(r31)
mr      r5,r30
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r31,43
lwz     r0,13012(r31)
mpwi   cr1,r0,0
q-    cr1,ddcc8 <sz+0x52c>
lis     r9,47
lwz     r3,-3844(r9)
l      17c2e4 <fclose>
lwz     r0,13012(r31)
mpwi   cr1,r0,0
q-    cr1,ddcc8 <sz+0x52c>
lis     r9,47
lis     r3,31
lwz     r4,-3544(r9)
i    r3,r3,23992
rclr   4*cr1+eq
l      179040 <printf>
lis     r31,43
lwz     r0,13036(r31)
mpwi   cr1,r0,0
q-    cr1,ddd18 <sz+0x57c>
lis     r9,47
lwz     r0,-4924(r9)
rlwinm  r3,r0,1,0,30
r3,r3,r0
rlwinm  r3,r3,3,0,28
r3,r3,r0
rlwinm  r3,r3,1,0,30
l      11fb0c <taskDelay>
lis     r3,31
i    r3,r3,24020
mr      r4,r23
lwz     r5,13036(r31)
mr      r6,r27
rclr   4*cr1+eq
l      179040 <printf>
<sz+0x594>
lis     r3,31
i    r3,r3,24048
mr      r4,r23
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,13036(r9)
lwz     r0,68(r1)
mtlr    r0
lmw     r22,24(r1)
i    r1,r1,64
lr

