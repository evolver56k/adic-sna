ipAttach:
stwu    r1,-592(r1)
mflr    r0
stw     r25,564(r1)
stw     r26,568(r1)
stw     r27,572(r1)
stw     r28,576(r1)
stw     r29,580(r1)
stw     r30,584(r1)
stw     r31,588(r1)
stw     r0,596(r1)
mr      r25,r3
mr      r28,r4
mr      r3,r28
mr      r4,r25
lis     r9,44
lwz     r26,22104(r9)
l      145848 <endFindByName>
mr.     r27,r3
li      r29,0
li      r31,-1
ne-    15b83c <ipAttach+0x7c>
lis     r3,33
i    r3,r3,-15456
mr      r4,r28
mr      r5,r25
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<ipAttach+0x648>
mpw    cr1,r29,r26
li      r11,0
ge-    cr1,15b8b4 <ipAttach+0xf4>
lis     r9,51
i    r10,r9,-28924
mr      r30,r10
lwz     r0,176(r30)
mpwi   cr1,r0,0
q-    cr1,15b884 <ipAttach+0xc4>
lwz     r3,172(r30)
mpwi   cr1,r3,0
q-    cr1,15b87c <ipAttach+0xbc>
lwz     r0,24(r3)
mpw    cr1,r0,r27
q-    cr1,15bd3c <ipAttach+0x57c>
<ipAttach+0xe4>
ne-    15b8a4 <ipAttach+0xe4>
<ipAttach+0x57c>
not     r0,r31
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r31,r0
ndc    r0,r11,r0
or      r31,r9,r0
i    r11,r11,1
mpw    cr1,r11,r26
i    r10,r10,196
lt+    cr1,15b850 <ipAttach+0x90>
mpwi   cr1,r31,-1
ne-    cr1,15b8d0 <ipAttach+0x110>
lis     r3,33
i    r3,r3,-15412
li      r4,0
li      r5,0
<ipAttach+0x64>
mulli   r0,r31,196
li      r4,196
lis     r9,51
i    r9,r9,-28924
r30,r0,r9
mr      r3,r30
l      190ba4 <bzero>
li      r0,0
stw     r0,180(r30)
lwz     r9,128(r27)
lwz     r0,12(r9)
mpwi   cr1,r0,0
q-    cr1,15b92c <ipAttach+0x16c>
mr      r3,r27
mtlr    r0
lis     r4,16388
ori     r4,r4,25876
li      r5,0
lrl
mpwi   cr1,r3,0
ne-    cr1,15b92c <ipAttach+0x16c>
li      r0,1
stw     r0,180(r30)
lwz     r0,180(r30)
mpwi   cr1,r0,0
q-    cr1,15b9e8 <ipAttach+0x228>
stw     r30,8(r1)
li      r31,0
stw     r31,12(r1)
stw     r31,16(r1)
mr      r3,r28
mr      r4,r25
lis     r27,22
i    r5,r27,-19944
lis     r6,22
i    r6,r6,-19300
lis     r29,22
i    r7,r29,-16788
lis     r8,22
i    r8,r8,-18932
li      r9,2048
lis     r10,33
i    r10,r10,-15360
l      142b48 <muxTkBind>
mpwi   cr1,r3,0
stw     r3,172(r30)
ne-    cr1,15b998 <ipAttach+0x1d8>
lis     r3,33
i    r3,r3,-15344
<ipAttach+0x2c0>
stw     r30,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
mr      r3,r28
mr      r4,r25
i    r5,r27,-19944
lis     r6,22
i    r6,r6,-19100
i    r7,r29,-16788
li      r8,0
li      r9,2054
lis     r10,33
i    r10,r10,-15296
l      142b48 <muxTkBind>
mpwi   cr1,r3,0
stw     r3,168(r30)
ne-    cr1,15badc <ipAttach+0x31c>
lis     r3,33
i    r3,r3,-15284
<ipAttach+0x2c0>
stw     r30,8(r1)
mr      r3,r28
mr      r4,r25
lis     r29,22
i    r5,r29,-20484
lis     r6,22
i    r6,r6,-19700
lis     r31,22
i    r7,r31,-16840
lis     r8,22
i    r8,r8,-18848
li      r9,2048
lis     r10,33
i    r10,r10,-15360
l      14467c <muxBind>
mpwi   cr1,r3,0
stw     r3,172(r30)
ne-    cr1,15ba3c <ipAttach+0x27c>
lis     r3,33
i    r3,r3,-15236
<ipAttach+0x2c0>
stw     r30,8(r1)
mr      r3,r28
mr      r4,r25
i    r5,r29,-20484
lis     r6,22
i    r6,r6,-19468
i    r7,r31,-16840
li      r8,0
li      r9,2054
lis     r10,33
i    r10,r10,-15296
l      14467c <muxBind>
mpwi   cr1,r3,0
stw     r3,168(r30)
ne-    cr1,15baa0 <ipAttach+0x2e0>
lis     r3,33
i    r3,r3,-15196
mr      r4,r28
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<ipAttach+0x584>
li      r4,1
lis     r31,45
lwz     r3,-18332(r31)
li      r5,1
l      142284 <netMblkGet>
mpwi   cr1,r3,0
stw     r3,184(r30)
q-    cr1,15bd44 <ipAttach+0x584>
li      r4,1
lwz     r3,-18332(r31)
li      r5,1
l      142284 <netMblkGet>
mpwi   cr1,r3,0
stw     r3,188(r30)
q-    cr1,15bd44 <ipAttach+0x584>
li      r4,64
lis     r31,45
lwz     r3,-18332(r31)
li      r5,1
l      142518 <netClPoolIdGet>
mr.     r4,r3
q-    15bd44 <ipAttach+0x584>
lwz     r3,-18332(r31)
l      142320 <netClusterGet>
mpwi   cr1,r3,0
stw     r3,192(r30)
q-    cr1,15bd5c <ipAttach+0x59c>
lwz     r0,180(r30)
mpwi   cr1,r0,0
ne-    cr1,15bb20 <ipAttach+0x360>
lwz     r9,188(r30)
stw     r3,8(r9)
mr      r3,r28
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
mr.     r31,r3
q-    15bd44 <ipAttach+0x584>
mr      r3,r28
l      12325c <strlen>
i    r4,r3,1
mr      r3,r31
l      190ba4 <bzero>
mr      r3,r31
mr      r4,r28
l      124134 <strcpy>
lis     r4,16388
ori     r4,r4,26885
lwz     r3,172(r30)
i    r5,r1,544
l      144d30 <muxIoctl>
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
ne-    cr1,15bbac <ipAttach+0x3ec>
lis     r4,16388
ori     r4,r4,26899
lwz     r3,172(r30)
i    r5,r1,548
l      144d30 <muxIoctl>
mpwi   cr1,r3,-1
q-    cr1,15bbc8 <ipAttach+0x408>
i    r3,r1,24
lwz     r4,548(r1)
li      r5,516
l      14a080 <memcpy>
<ipAttach+0x430>
lis     r4,16388
ori     r4,r4,26896
lwz     r3,172(r30)
i    r5,r1,24
l      144d30 <muxIoctl>
mpwi   cr1,r3,-1
ne-    cr1,15bbf0 <ipAttach+0x430>
lis     r3,33
i    r3,r3,-15160
mr      r4,r28
mr      r5,r25
li      r6,3
li      r7,4
li      r8,5
li      r9,6
l      150934 <logMsg>
<ipAttach+0x584>
mr      r3,r30
li      r4,148
l      190ba4 <bzero>
sth     r25,22(r30)
stw     r31,0(r30)
lis     r9,22
lwz     r0,288(r1)
i    r9,r9,-15948
stw     r0,32(r30)
li      r0,0
lwz     r11,292(r1)
stw     r0,96(r30)
stw     r9,108(r30)
lis     r9,22
i    r9,r9,-14940
stw     r9,100(r30)
stw     r0,112(r30)
stw     r11,40(r30)
lwz     r3,284(r1)
li      r4,2048
l      145c10 <muxAddrResFuncGet>
lhz     r0,546(r1)
stw     r3,116(r30)
sth     r0,26(r30)
lbz     r0,287(r1)
stb     r0,28(r30)
lbz     r0,299(r1)
stw     r30,144(r30)
stb     r0,29(r30)
lwz     r0,284(r1)
mpwi   cr1,r0,6
mr      r29,r30
lt-    cr1,15bc94 <ipAttach+0x4d4>
mpwi   cr1,r0,10
le-    cr1,15bc84 <ipAttach+0x4c4>
mpwi   cr1,r0,15
ne-    cr1,15bc94 <ipAttach+0x4d4>
i    r3,r1,300
lbz     r5,29(r30)
i    r4,r30,148
l      190c70 <bcopy>
lis     r4,16388
ori     r4,r4,26898
lwz     r3,172(r30)
i    r5,r1,552
l      144d30 <muxIoctl>
mpwi   cr1,r3,0
q-    cr1,15bce0 <ipAttach+0x520>
li      r0,0
<ipAttach+0x524>
i    r3,r1,300
lbz     r0,28(r29)
lbz     r4,5(r11)
stb     r0,4(r11)
i    r4,r4,8
lbz     r5,29(r29)
r4,r11,r4
stb     r5,6(r11)
l      190c70 <bcopy>
<ipAttach+0x574>
lbz     r0,555(r1)
stb     r0,30(r29)
lis     r9,22
i    r9,r9,-16736
stw     r9,104(r29)
mr      r3,r29
l      16ae7c <if_attach>
mpwi   cr1,r3,-1
q-    cr1,15bd44 <ipAttach+0x584>
lwz     r9,8(r29)
mpwi   cr1,r9,0
q-    cr1,15bd34 <ipAttach+0x574>
lwz     r11,0(r9)
mpwi   cr1,r11,0
q-    cr1,15bd28 <ipAttach+0x568>
lbz     r0,1(r11)
mpwi   cr1,r0,18
q+    cr1,15bcb8 <ipAttach+0x4f8>
lwz     r9,16(r9)
mpwi   cr1,r9,0
ne+    cr1,15bd10 <ipAttach+0x550>
li      r0,1
stw     r0,176(r30)
li      r3,0
<ipAttach+0x64c>
lwz     r4,192(r30)
mpwi   cr1,r4,0
q-    cr1,15bd5c <ipAttach+0x59c>
lis     r9,45
lwz     r3,-18332(r9)
l      1421c0 <netClFree>
lwz     r0,180(r30)
mpwi   cr1,r0,0
q-    cr1,15bda0 <ipAttach+0x5e0>
lwz     r3,172(r30)
mpwi   cr1,r3,0
q-    cr1,15bd84 <ipAttach+0x5c4>
li      r4,2048
lis     r5,22
i    r5,r5,-19944
l      14514c <muxUnbind>
lwz     r3,168(r30)
mpwi   cr1,r3,0
q-    cr1,15bdd8 <ipAttach+0x618>
li      r4,2048
lis     r5,22
i    r5,r5,-19944
<ipAttach+0x614>
lwz     r3,172(r30)
mpwi   cr1,r3,0
q-    cr1,15bdbc <ipAttach+0x5fc>
li      r4,2048
lis     r5,22
i    r5,r5,-20484
l      14514c <muxUnbind>
lwz     r3,168(r30)
mpwi   cr1,r3,0
q-    cr1,15bdd8 <ipAttach+0x618>
li      r4,2048
lis     r5,22
i    r5,r5,-20484
l      14514c <muxUnbind>
lwz     r4,184(r30)
mpwi   cr1,r4,0
q-    cr1,15bdf0 <ipAttach+0x630>
lis     r9,45
lwz     r3,-18332(r9)
l      142130 <netMblkFree>
lwz     r4,188(r30)
mpwi   cr1,r4,0
q-    cr1,15be08 <ipAttach+0x648>
lis     r9,45
lwz     r3,-18332(r9)
l      142130 <netMblkFree>
li      r3,-1
lwz     r0,596(r1)
mtlr    r0
lwz     r25,564(r1)
lwz     r26,568(r1)
lwz     r27,572(r1)
lwz     r28,576(r1)
lwz     r29,580(r1)
lwz     r30,584(r1)
lwz     r31,588(r1)
i    r1,r1,592
lr

