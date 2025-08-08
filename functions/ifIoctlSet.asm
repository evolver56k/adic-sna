ifIoctlSet:
stwu    r1,-48(r1)
mflr    r0
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r0,r3
mr      r30,r4
mr      r31,r5
i    r3,r1,8
mr      r4,r0
li      r5,16
l      123128 <strncpy>
lis     r0,-32736
ori     r0,r0,26896
mpw    cr1,r30,r0
q-    cr1,16a8b8 <ifIoctlSet+0x54>
lis     r0,-32736
ori     r0,r0,26904
mpw    cr1,r30,r0
q-    cr1,16a8c0 <ifIoctlSet+0x5c>
<ifIoctlSet+0x64>
sth     r31,24(r1)
<ifIoctlSet+0x84>
stw     r31,24(r1)
<ifIoctlSet+0x84>
i    r3,r1,24
li      r4,16
l      190ba4 <bzero>
li      r0,16
stb     r0,24(r1)
li      r0,2
stb     r0,25(r1)
stw     r31,28(r1)
mr      r3,r30
i    r4,r1,8
l      16a9b0 <ifIoctlCall>
lwz     r0,52(r1)
mtlr    r0
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

