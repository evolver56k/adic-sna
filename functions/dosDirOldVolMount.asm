dosDirOldVolMount:
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
gt-    cr1,19fde4 <dosDirOldVolMount+0x40>
lhz     r7,124(r30)
li      r5,0
i    r6,r1,8
li      r8,0
i    r9,r1,136
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,-1
q-    cr1,1a013c <dosDirOldVolMount+0x398>
lwz     r0,28(r30)
mpwi   cr1,r0,0
q-    cr1,19fe24 <dosDirOldVolMount+0x80>
lwz     r11,28(r30)
lis     r9,26
lwz     r0,24(r11)
i    r9,r9,-608
mpw    cr1,r0,r9
q-    cr1,19fe6c <dosDirOldVolMount+0xc8>
lwz     r0,28(r30)
mpwi   cr1,r0,0
q-    cr1,19fe50 <dosDirOldVolMount+0xac>
lwz     r9,28(r30)
lwz     r0,24(r9)
mpwi   cr1,r0,0
q-    cr1,19fe50 <dosDirOldVolMount+0xac>
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
q-    cr1,1a013c <dosDirOldVolMount+0x398>
lwz     r31,28(r30)
li      r4,104
mr      r3,r31
l      190ba4 <bzero>
lis     r29,33
i    r3,r29,1488
l      12325c <strlen>
i    r0,r1,11
mr      r5,r3
mr      r3,r0
i    r4,r29,1488
l      190ad0 <bcmp>
mpwi   cr1,r3,0
i    r29,r31,76
ne-    cr1,19ff5c <dosDirOldVolMount+0x1b8>
lis     r9,45
lwz     r0,-19704(r9)
mpwi   cr1,r0,9
le-    cr1,19fedc <dosDirOldVolMount+0x138>
lis     r3,33
i    r3,r3,1496
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r0,1
stw     r0,72(r31)
li      r0,64
stb     r0,76(r31)
li      r9,40
stb     r9,1(r29)
li      r0,0
stb     r0,2(r29)
li      r0,53
stb     r0,3(r29)
stb     r9,4(r29)
li      r0,42
stb     r0,5(r29)
li      r0,54
stb     r0,6(r29)
li      r0,56
stb     r0,7(r29)
li      r0,44
stb     r0,8(r29)
li      r0,46
stb     r0,9(r29)
li      r0,58
stb     r0,10(r29)
li      r0,48
stb     r0,11(r29)
li      r0,60
stb     r0,12(r29)
li      r0,50
stb     r0,13(r29)
li      r0,2
stb     r0,14(r29)
<dosDirOldVolMount+0x258>
lis     r9,45
lwz     r0,-19704(r9)
mpwi   cr1,r0,9
le-    cr1,19ff90 <dosDirOldVolMount+0x1ec>
lis     r3,33
i    r3,r3,1556
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r0,0
stw     r0,72(r31)
li      r0,32
stb     r0,76(r31)
li      r0,8
stb     r0,1(r29)
li      r0,3
stb     r0,2(r29)
li      r0,11
stb     r0,3(r29)
li      r9,22
stb     r9,4(r29)
li      r0,24
stb     r0,5(r29)
stb     r9,6(r29)
stb     r0,7(r29)
li      r9,255
stb     r9,8(r29)
stb     r9,9(r29)
li      r0,26
stb     r0,10(r29)
li      r0,20
stb     r0,11(r29)
li      r0,28
stb     r0,12(r29)
stb     r9,13(r29)
stb     r9,14(r29)
lbz     r11,0(r29)
lhz     r0,126(r30)
lbz     r9,164(r30)
slw     r0,r0,r9
mpw    cr1,r11,r0
le-    cr1,1a0050 <dosDirOldVolMount+0x2ac>
lis     r9,45
lwz     r0,-19704(r9)
mpwi   cr1,r0,0
lt-    cr1,1a0130 <dosDirOldVolMount+0x38c>
lis     r3,33
i    r3,r3,1616
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lhz     r0,126(r30)
lbz     r4,164(r30)
lbz     r5,0(r29)
slw     r4,r0,r4
<dosDirOldVolMount+0x388>
lwz     r0,148(r30)
mpwi   cr1,r0,2
ne-    cr1,1a00dc <dosDirOldVolMount+0x338>
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
gt-    cr1,1a00c4 <dosDirOldVolMount+0x320>
lis     r9,45
lwz     r0,-19704(r9)
mpwi   cr1,r0,0
le-    cr1,1a0130 <dosDirOldVolMount+0x38c>
lis     r3,33
i    r3,r3,1708
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,92(r31)
<dosDirOldVolMount+0x384>
li      r0,0
stw     r0,32(r31)
stw     r0,36(r31)
li      r0,-1
stw     r0,96(r31)
<dosDirOldVolMount+0x3d8>
lbz     r0,26(r1)
lbz     r9,25(r1)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
stw     r9,96(r31)
lwz     r0,96(r31)
mpwi   cr1,r0,0
ne-    cr1,1a0144 <dosDirOldVolMount+0x3a0>
lis     r9,45
lwz     r0,-19704(r9)
mpwi   cr1,r0,0
le-    cr1,1a0130 <dosDirOldVolMount+0x38c>
lis     r3,33
i    r3,r3,1808
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
<dosDirOldVolMount+0x448>
li      r0,0
stw     r0,92(r31)
lhz     r9,124(r30)
lbz     r0,0(r29)
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
lis     r9,26
i    r9,r9,-2036
stw     r9,0(r31)
lis     r9,26
i    r9,r9,-2520
stw     r9,4(r31)
lis     r9,26
i    r9,r9,-4576
stw     r9,8(r31)
lis     r9,26
i    r9,r9,-1700
stw     r9,12(r31)
lis     r9,26
i    r9,r9,-1520
stw     r9,16(r31)
lis     r9,26
i    r9,r9,-912
stw     r9,20(r31)
lis     r9,26
i    r9,r9,-608
stw     r9,24(r31)
lis     r9,26
i    r9,r9,-780
stw     r9,28(r31)
li      r3,0
lwz     r0,164(r1)
mtlr    r0
lwz     r29,148(r1)
lwz     r30,152(r1)
lwz     r31,156(r1)
i    r1,r1,160
lr

