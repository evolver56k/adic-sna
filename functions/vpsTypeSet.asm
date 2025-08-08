vpsTypeSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
mr      r31,r3
mr      r29,r4
li      r28,-1
ne-    cr1,752c8 <vpsTypeSet+0x3c>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,752d8 <vpsTypeSet+0x4c>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,75334 <vpsTypeSet+0xa8>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,752fc <vpsTypeSet+0x70>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,752fc <vpsTypeSet+0x70>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,75308 <vpsTypeSet+0x7c>
lis     r3,30
i    r3,r3,9988
<vpsTypeSet+0x84>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<vpsTypeSet+0x1d0>
i    r0,r31,-1
subfic  r0,r0,127
li      r0,0
r0,r0,r0
ic   r11,r29,-1
subfe   r9,r11,r29
nd.    r11,r0,r9
q-    75458 <vpsTypeSet+0x1cc>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r11,43
rlwinm  r9,r31,3,0,28
subf    r9,r31,r9
rlwinm  r9,r9,4,0,27
r9,r9,r31
rlwinm  r9,r9,3,0,28
lwz     r11,5784(r11)
i    r9,r9,-904
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r31,r11,r9
ne-    cr1,753a0 <vpsTypeSet+0x114>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,7544c <vpsTypeSet+0x1c0>
mr      r3,r29
li      r4,32
l      77288 <vpsStringTrim>
i    r30,r31,96
mr      r3,r30
mr      r4,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,7544c <vpsTypeSet+0x1c0>
mr      r3,r29
l      319a4 <fcHostLookup>
mr.     r28,r3
lt-    75430 <vpsTypeSet+0x1a4>
stw     r28,16(r31)
mr      r3,r30
lis     r9,51
i    r9,r9,-6352
lwz     r0,8(r9)
mr      r4,r29
ori     r0,r0,2
stw     r0,8(r9)
l      124134 <strcpy>
lis     r30,43
lwz     r3,5816(r30)
li      r4,-1
l      132870 <semTake>
lwz     r9,12(r31)
mpwi   cr1,r9,0
q-    cr1,75420 <vpsTypeSet+0x194>
lwz     r9,32(r9)
lwz     r0,16(r31)
stb     r0,28(r9)
lwz     r3,5816(r30)
li      r28,0
l      132714 <semGive>
<vpsTypeSet+0x1c0>
lis     r3,30
i    r3,r3,10044
lis     r4,47
i    r4,r4,-4456
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

