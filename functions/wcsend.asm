wcsend:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r27,r4
li      r3,1
lis     r4,31
i    r4,r4,24076
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,47
li      r0,0
stw     r0,-3784(r9)
lis     r9,43
li      r0,1
stw     r0,14772(r9)
li      r31,0
mpw    cr1,r31,r30
lis     r9,47
li      r0,-1
stw     r0,-3948(r9)
ge-    cr1,dddd4 <wcsend+0x88>
lis     r28,47
li      r29,0
stw     r29,-5024(r28)
mr      r3,r27
rclr   4*cr1+eq
l      ddf10 <wcs>
mpwi   cr1,r3,-1
q-    cr1,ddeb8 <wcsend+0x16c>
i    r31,r31,1
mpw    cr1,r31,r30
lt+    cr1,dddb0 <wcsend+0x64>
lis     r9,43
lwz     r31,14768(r9)
mpwi   cr1,r31,0
lis     r9,47
li      r0,0
stw     r0,-5024(r9)
ne-    cr1,ddec0 <wcsend+0x174>
lis     r3,43
i    r3,r3,14704
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
stw     r31,12964(r9)
li      r31,60
li      r3,1
l      11fb0c <taskDelay>
li      r3,0
li      r4,12
i    r5,r1,8
l      1631b4 <ioctl>
mpwi   cr1,r3,0
q-    cr1,dde50 <wcsend+0x104>
li      r3,0
lis     r4,31
i    r4,r4,23136
mr      r5,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<wcsend+0x14c>
lwz     r5,8(r1)
mpwi   cr1,r5,0
le-    cr1,dde68 <wcsend+0x11c>
ic.  r31,r31,-1
q-    dde68 <wcsend+0x11c>
<wcsend+0xc0>
mpwi   cr1,r31,0
ne-    cr1,dde80 <wcsend+0x134>
li      r3,0
lis     r4,31
i    r4,r4,23164
<wcsend+0x144>
li      r3,5
lis     r4,31
i    r4,r4,23200
mr      r5,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,0
lis     r4,31
i    r4,r4,24092
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
li      r0,-10
stw     r0,13036(r9)
li      r3,-1
<wcsend+0x1b0>
lis     r9,43
lwz     r0,13024(r9)
mpwi   cr1,r0,0
q-    cr1,dded8 <wcsend+0x18c>
l      dfa00 <saybibi>
<wcsend+0x1ac>
lis     r9,43
lwz     r0,14784(r9)
mpwi   cr1,r0,0
ne-    cr1,ddef8 <wcsend+0x1ac>
lis     r3,31
i    r3,r3,23460
rclr   4*cr1+eq
l      de0e8 <wctxpn>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

