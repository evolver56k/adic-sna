dosVDirVolMount:
stwu    r1,-160(r1)
mflr    r0
stw     r29,148(r1)
stw     r30,152(r1)
stw     r31,156(r1)
stw     r0,164(r1)
mr      r30,r3
lwz     r3,24(r30)
lwz     r4,104(r30)
lhz     r0,124(r30)
mplwi  cr1,r0,128
li      r31,0
stw     r31,136(r1)
li      r7,128
gt-    cr1,1d1848 <dosVDirVolMount+0x40>
lhz     r7,124(r30)
li      r5,0
i    r6,r1,8
li      r8,0
i    r9,r1,136
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,-1
q-    cr1,1d1b00 <dosVDirVolMount+0x2f8>
lwz     r0,28(r30)
mpwi   cr1,r0,0
q-    cr1,1d1888 <dosVDirVolMount+0x80>
lwz     r11,28(r30)
lis     r9,29
lwz     r0,24(r11)
i    r9,r9,6044
mpw    cr1,r0,r9
q-    cr1,1d18dc <dosVDirVolMount+0xd4>
lwz     r0,28(r30)
mpwi   cr1,r0,0
q-    cr1,1d18b4 <dosVDirVolMount+0xac>
lwz     r9,28(r30)
lwz     r0,24(r9)
mpwi   cr1,r0,0
q-    cr1,1d18b4 <dosVDirVolMount+0xac>
lwz     r0,24(r9)
mtlr    r0
mr      r3,r30
lrl
lwz     r3,28(r30)
li      r4,104
l      14bf60 <realloc>
stw     r3,28(r30)
lwz     r0,28(r30)
mpwi   cr1,r0,0
q-    cr1,1d1b00 <dosVDirVolMount+0x2f8>
lwz     r3,28(r30)
li      r4,104
l      190ba4 <bzero>
lis     r29,33
i    r3,r29,21244
lwz     r31,28(r30)
l      12325c <strlen>
i    r0,r1,11
mr      r5,r3
mr      r3,r0
i    r4,r29,21244
l      190ad0 <bcmp>
mpwi   cr1,r3,0
i    r29,r31,76
ne-    cr1,1d194c <dosVDirVolMount+0x144>
lis     r9,45
lwz     r0,-12544(r9)
mpwi   cr1,r0,0
q-    cr1,1d1940 <dosVDirVolMount+0x138>
lis     r3,33
i    r3,r3,21252
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r3,56
ori     r3,r3,32803
<dosVDirVolMount+0x2f4>
li      r10,0
stw     r10,72(r31)
li      r0,32
stb     r0,76(r31)
li      r0,8
stb     r0,1(r29)
li      r0,3
stb     r0,2(r29)
li      r0,11
stb     r0,3(r29)
li      r0,14
stb     r0,4(r29)
li      r0,16
stb     r0,5(r29)
li      r9,255
stb     r9,8(r29)
li      r0,18
stb     r0,9(r29)
li      r0,22
stb     r0,6(r29)
li      r0,24
stb     r0,7(r29)
li      r0,26
stb     r0,10(r29)
li      r0,20
stb     r0,11(r29)
li      r0,28
stb     r0,12(r29)
stb     r9,13(r29)
stb     r9,14(r29)
lbz     r11,76(r31)
lhz     r0,126(r30)
lbz     r9,164(r30)
slw     r0,r0,r9
mpw    cr1,r11,r0
le-    cr1,1d1a18 <dosVDirVolMount+0x210>
lis     r9,45
lwz     r0,-12544(r9)
mpwi   cr1,r0,0
q-    cr1,1d1af4 <dosVDirVolMount+0x2ec>
lis     r3,33
i    r3,r3,21340
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lhz     r0,126(r30)
lbz     r4,164(r30)
lbz     r5,76(r31)
slw     r4,r0,r4
<dosVDirVolMount+0x2e8>
lwz     r0,148(r30)
mpwi   cr1,r0,2
ne-    cr1,1d1aa0 <dosVDirVolMount+0x298>
lbz     r0,55(r1)
lbz     r9,54(r1)
lbz     r11,53(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,52(r1)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,92(r31)
lwz     r0,92(r31)
mplwi  cr1,r0,1
gt-    cr1,1d1a8c <dosVDirVolMount+0x284>
lis     r9,45
lwz     r0,-12544(r9)
mpwi   cr1,r0,0
q-    cr1,1d1af4 <dosVDirVolMount+0x2ec>
lis     r3,33
i    r3,r3,21428
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,92(r31)
<dosVDirVolMount+0x2e4>
stw     r10,32(r31)
stw     r10,36(r31)
li      r0,-1
stw     r0,96(r31)
<dosVDirVolMount+0x334>
lbz     r0,26(r1)
lbz     r9,25(r1)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
stw     r9,96(r31)
lwz     r0,96(r31)
mpwi   cr1,r0,0
ne-    cr1,1d1b08 <dosVDirVolMount+0x300>
lis     r9,45
lwz     r0,-12544(r9)
mpwi   cr1,r0,0
q-    cr1,1d1af4 <dosVDirVolMount+0x2ec>
lis     r3,33
i    r3,r3,21524
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r3,56
ori     r3,r3,8704
l      180718 <errnoSet>
li      r3,-1
<dosVDirVolMount+0x3d8>
stw     r10,92(r31)
lhz     r9,124(r30)
lbz     r0,76(r31)
ivw    r9,r9,r0
lwz     r0,96(r31)
ivwu   r0,r0,r9
stw     r0,36(r31)
lwz     r0,152(r30)
stw     r0,32(r31)
lwz     r0,152(r30)
lwz     r9,36(r31)
r0,r0,r9
stw     r0,152(r30)
li      r3,0
l      11a144 <time>
stw     r3,100(r31)
lis     r9,29
i    r9,r9,4660
stw     r9,0(r31)
lis     r9,29
i    r9,r9,4056
stw     r9,4(r31)
lis     r9,29
i    r9,r9,1656
stw     r9,8(r31)
lis     r9,29
i    r9,r9,5004
stw     r9,12(r31)
lis     r9,29
i    r9,r9,5184
stw     r9,16(r31)
lis     r9,29
i    r9,r9,5728
stw     r9,20(r31)
lis     r9,29
i    r9,r9,6044
stw     r9,24(r31)
lis     r9,29
i    r9,r9,5884
stw     r9,28(r31)
lwz     r0,40(r31)
mpwi   cr1,r0,0
ne-    cr1,1d1bdc <dosVDirVolMount+0x3d4>
li      r3,2
li      r4,672
l      14bf08 <calloc>
stw     r3,40(r31)
lwz     r0,40(r31)
mpwi   cr1,r0,0
q+    cr1,1d1b00 <dosVDirVolMount+0x2f8>
i    r3,r31,44
li      r4,5
l      131ca8 <semMInit>
li      r3,0
lwz     r0,164(r1)
mtlr    r0
lwz     r29,148(r1)
lwz     r30,152(r1)
lwz     r31,156(r1)
i    r1,r1,160
lr

