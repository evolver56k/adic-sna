fcRNIDSetValue:
stwu    r1,-144(r1)
mflr    r0
stmw    r28,128(r1)
stw     r0,148(r1)
mr      r29,r3
i    r31,r1,8
mr      r4,r31
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r4,2048
i    r9,r29,-1
mplwi  cr1,r9,1
nd     r9,r4,r0
ndc    r0,r11,r0
or      r31,r9,r0
le-    cr1,34a10 <fcRNIDSetValue+0x68>
lis     r3,29
i    r3,r3,31304
mr      r4,r29
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
<fcRNIDSetValue+0x324>
mr      r3,r29
l      34734 <fcRNIDGet>
mpwi   cr1,r3,0
ne-    cr1,34ccc <fcRNIDSetValue+0x324>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r29,2,0,29
lwzx    r9,r9,r0
lwz     r0,332(r9)
rlwinm  r0,r0,8,24,31
stb     r0,0(r31)
lwz     r0,332(r9)
rlwinm  r0,r0,16,16,31
stb     r0,1(r31)
lwz     r0,332(r9)
rlwinm  r0,r0,24,8,31
stb     r0,2(r31)
lwz     r0,332(r9)
stb     r0,3(r31)
lwz     r0,336(r9)
rlwinm  r0,r0,8,24,31
stb     r0,4(r31)
lwz     r0,336(r9)
rlwinm  r0,r0,16,16,31
stb     r0,5(r31)
lwz     r0,336(r9)
rlwinm  r0,r0,24,8,31
stb     r0,6(r31)
lwz     r0,336(r9)
stb     r0,7(r31)
lwz     r0,324(r9)
rlwinm  r0,r0,8,24,31
stb     r0,8(r31)
lwz     r0,324(r9)
rlwinm  r8,r29,8,24,31
rlwinm  r0,r0,16,16,31
stb     r0,9(r31)
lwz     r0,324(r9)
rlwinm  r10,r29,16,16,31
rlwinm  r0,r0,24,8,31
stb     r0,10(r31)
lwz     r0,324(r9)
rlwinm  r11,r29,24,8,31
stb     r0,11(r31)
lwz     r0,328(r9)
i    r30,r1,64
rlwinm  r0,r0,8,24,31
stb     r0,12(r31)
lwz     r0,328(r9)
mr      r3,r30
rlwinm  r0,r0,16,16,31
stb     r0,13(r31)
lwz     r0,328(r9)
li      r4,20
rlwinm  r0,r0,24,8,31
stb     r0,14(r31)
lwz     r0,328(r9)
li      r9,5
stb     r0,15(r31)
li      r0,0
stb     r0,16(r31)
stb     r0,17(r31)
stb     r0,18(r31)
stb     r9,19(r31)
stb     r8,20(r31)
stb     r10,21(r31)
stb     r11,22(r31)
mr      r9,r29
stb     r9,23(r31)
stb     r0,28(r31)
li      r9,1
stb     r9,29(r31)
stb     r0,30(r31)
li      r9,161
stb     r9,31(r31)
stb     r0,32(r31)
stb     r0,33(r31)
stb     r0,34(r31)
stb     r0,35(r31)
stb     r0,36(r31)
stb     r0,37(r31)
stb     r0,38(r31)
stb     r0,39(r31)
stb     r0,40(r31)
stb     r0,41(r31)
stb     r0,42(r31)
stb     r0,43(r31)
rclr   4*cr1+eq
l      d3d34 <ethAddrGet>
mpwi   cr1,r3,0
ne-    cr1,34bd0 <fcRNIDSetValue+0x228>
mr      r3,r30
lis     r4,30
i    r4,r4,-25704
l      1229a8 <strtok>
mr      r3,r30
l      191b90 <atoi>
i    r9,r31,12
stb     r3,32(r9)
li      r30,13
lis     r28,30
li      r3,0
i    r4,r28,-25704
l      1229a8 <strtok>
mr.     r3,r3
q-    34bc4 <fcRNIDSetValue+0x21c>
l      191b90 <atoi>
r9,r31,r30
stb     r3,32(r9)
i    r30,r30,1
mpwi   cr1,r30,15
le+    cr1,34ba4 <fcRNIDSetValue+0x1fc>
mr      r10,r31
li      r31,-1
i    r4,r1,88
rlwinm  r0,r4,0,0,3
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r4,2048
i    r0,r29,-1
mplwi  cr1,r0,1
nd     r0,r4,r9
ndc    r4,r11,r9
or      r4,r0,r4
gt-    cr1,34c20 <fcRNIDSetValue+0x278>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r29,2,0,29
lwzx    r3,r9,r0
<fcRNIDSetValue+0x27c>
li      r3,0
mpwi   cr1,r3,0
q-    cr1,34cc4 <fcRNIDSetValue+0x31c>
mpwi   cr1,r10,0
q-    cr1,34cc4 <fcRNIDSetValue+0x31c>
ndis.  r0,r10,65024
ne-    34c60 <fcRNIDSetValue+0x2b8>
rlwinm  r0,r10,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r10,2048
nd     r11,r10,r0
ndc    r0,r9,r0
or      r10,r11,r0
li      r0,207
stb     r0,0(r4)
li      r0,1
stb     r0,1(r4)
li      r0,89
sth     r0,2(r4)
li      r0,52
sth     r0,4(r4)
rlwinm  r0,r10,16,16,31
sth     r0,6(r4)
mr      r0,r10
sth     r0,8(r4)
li      r0,0
sth     r0,14(r4)
sth     r0,16(r4)
sth     r0,18(r4)
sth     r0,20(r4)
li      r5,0
l      2cb54 <fcSendMailboxCommand>
xori    r3,r3,16384
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r31,r31,r0
mr      r3,r31
<fcRNIDSetValue+0x328>
li      r3,-1
lwz     r0,148(r1)
mtlr    r0
lmw     r28,128(r1)
i    r1,r1,144
lr

