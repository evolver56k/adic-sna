saybibi:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
lis     r28,47
i    r30,r28,-4524
li      r31,0
li      r29,79
stb     r31,-4524(r28)
stb     r31,1(r30)
stb     r31,2(r30)
stb     r31,3(r30)
li      r3,8
mr      r4,r30
rclr   4*cr1+eq
l      da148 <zshhdr>
lis     r3,47
i    r3,r3,-4915
li      r4,0
rclr   4*cr1+eq
l      da9c4 <zgethdr>
mpwi   cr1,r3,8
q-    cr1,dfa78 <saybibi+0x78>
gt-    cr1,dfa6c <saybibi+0x6c>
mpwi   cr1,r3,-2
q-    cr1,dfb30 <saybibi+0x130>
<saybibi+0x20>
mpwi   cr1,r3,16
q-    cr1,dfb30 <saybibi+0x130>
<saybibi+0x20>
stb     r29,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
stb     r29,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
li      r31,60
l      163194 <write>
li      r3,1
l      11fb0c <taskDelay>
li      r3,0
li      r4,12
i    r5,r1,16
l      1631b4 <ioctl>
mpwi   cr1,r3,0
q-    cr1,dfae8 <saybibi+0xe8>
li      r3,0
lis     r4,31
i    r4,r4,23136
mr      r5,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<saybibi+0x130>
lwz     r5,16(r1)
mpwi   cr1,r5,0
le-    cr1,dfb00 <saybibi+0x100>
ic.  r31,r31,-1
q-    dfb00 <saybibi+0x100>
<saybibi+0xa4>
mpwi   cr1,r31,0
ne-    cr1,dfb18 <saybibi+0x118>
li      r3,0
lis     r4,31
i    r4,r4,23164
<saybibi+0x128>
li      r3,5
lis     r4,31
i    r4,r4,23200
mr      r5,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

