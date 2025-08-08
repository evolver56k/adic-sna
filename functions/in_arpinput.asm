in_arpinput:
stwu    r1,-72(r1)
mflr    r0
stw     r23,36(r1)
stw     r24,40(r1)
stw     r25,44(r1)
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r24,r3
i    r4,r1,24
li      r5,4
lwz     r27,8(r24)
lwz     r25,20(r24)
i    r3,r27,14
lhz     r23,6(r27)
l      190c70 <bcopy>
i    r3,r27,24
i    r4,r1,28
li      r5,4
l      190c70 <bcopy>
lis     r9,47
lwz     r4,-4576(r9)
mpwi   cr1,r4,0
li      r31,0
q-    cr1,16997c <in_arpinput+0xac>
lwz     r11,28(r1)
lwz     r9,24(r1)
lwz     r0,12(r4)
mpw    cr1,r0,r25
ne-    cr1,169970 <in_arpinput+0xa0>
mr      r31,r4
lwz     r0,60(r31)
mpw    cr1,r11,r0
q-    cr1,16997c <in_arpinput+0xac>
mpw    cr1,r9,r0
q-    cr1,16997c <in_arpinput+0xac>
lwz     r4,52(r4)
mpwi   cr1,r4,0
ne+    cr1,16994c <in_arpinput+0x7c>
mpwi   cr1,r31,0
q-    cr1,169b58 <in_arpinput+0x288>
mpwi   cr1,r4,0
q-    cr1,169994 <in_arpinput+0xc4>
lwz     r26,60(r4)
<in_arpinput+0xc8>
lwz     r26,60(r31)
i    r29,r27,8
mr      r3,r29
i    r4,r25,148
li      r5,6
l      190ad0 <bcmp>
mpwi   cr1,r3,0
q-    cr1,169b58 <in_arpinput+0x288>
mr      r3,r29
lis     r4,45
i    r4,r4,-22320
li      r5,6
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,1699f8 <in_arpinput+0x128>
lis     r3,33
i    r3,r3,-14084
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,24(r1)
li      r9,0
l      150934 <logMsg>
<in_arpinput+0x288>
lwz     r3,24(r1)
mpw    cr1,r3,r26
ne-    cr1,169a38 <in_arpinput+0x168>
mr      r3,r29
l      16a1b8 <ether_sprintf>
mr      r5,r3
lis     r3,33
i    r3,r3,-14032
mr      r4,r26
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
stw     r26,28(r1)
<in_arpinput+0x280>
lwz     r4,28(r1)
li      r5,0
xor     r4,r4,r26
subfic  r0,r4,0
r4,r0,r4
l      169d34 <arplookup>
mr.     r28,r3
q-    169b50 <in_arpinput+0x280>
lwz     r30,8(r28)
mpwi   cr1,r30,0
q-    cr1,169b50 <in_arpinput+0x280>
lwz     r31,48(r30)
mpwi   cr1,r31,0
q-    cr1,169b50 <in_arpinput+0x280>
lbz     r5,6(r31)
mpwi   cr1,r5,0
q-    cr1,169ac8 <in_arpinput+0x1f8>
lbz     r4,5(r31)
mr      r3,r29
i    r4,r4,8
r4,r31,r4
l      190ad0 <bcmp>
mpwi   cr1,r3,0
q-    cr1,169ac8 <in_arpinput+0x1f8>
mr      r3,r29
lwz     r29,24(r1)
l      16a1b8 <ether_sprintf>
mr      r5,r3
lis     r3,33
i    r3,r3,-13972
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mr      r4,r29
l      150934 <logMsg>
li      r0,6
stb     r0,6(r31)
i    r3,r27,8
lbz     r4,5(r31)
li      r5,6
i    r4,r4,8
r4,r31,r4
l      190c70 <bcopy>
lwz     r0,92(r30)
mpwi   cr1,r0,0
q-    cr1,169b14 <in_arpinput+0x244>
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
lis     r9,45
lwz     r0,-22240(r9)
mullw   r3,r3,r0
r29,r29,r3
stw     r29,92(r30)
lhz     r0,52(r30)
ndi.   r0,r0,65527
sth     r0,52(r30)
lwz     r4,12(r28)
mpwi   cr1,r4,0
li      r31,0
stw     r31,16(r28)
q-    cr1,169b50 <in_arpinput+0x280>
lwz     r0,100(r25)
mtlr    r0
mr      r3,r25
lwz     r5,12(r30)
mr      r6,r30
lrl
stw     r31,12(r28)
mpwi   cr1,r23,1
q-    cr1,169b64 <in_arpinput+0x294>
mr      r3,r24
l      142244 <netMblkClChainFree>
<in_arpinput+0x388>
lwz     r3,28(r1)
mpw    cr1,r3,r26
ne-    cr1,169b94 <in_arpinput+0x2c4>
i    r29,r27,8
mr      r3,r29
i    r4,r27,18
li      r5,6
l      190c70 <bcopy>
i    r3,r25,148
mr      r4,r29
li      r5,6
<in_arpinput+0x308>
li      r4,0
li      r5,1
l      169d34 <arplookup>
mr.     r28,r3
q+    169b58 <in_arpinput+0x288>
i    r29,r27,8
mr      r3,r29
i    r4,r27,18
li      r5,6
lwz     r30,8(r28)
l      190c70 <bcopy>
lwz     r31,48(r30)
mr      r4,r29
lbz     r3,5(r31)
li      r5,6
i    r3,r3,8
r3,r31,r3
l      190c70 <bcopy>
i    r29,r27,14
mr      r3,r29
i    r4,r27,24
li      r5,4
l      190c70 <bcopy>
i    r3,r1,28
mr      r4,r29
li      r5,4
l      190c70 <bcopy>
li      r0,2
sth     r0,6(r27)
li      r0,2048
sth     r0,2(r27)
i    r3,r27,18
i    r29,r1,10
mr      r4,r29
li      r5,6
l      190c70 <bcopy>
li      r0,2054
sth     r0,12(r29)
li      r0,0
stb     r0,9(r1)
li      r0,16
stb     r0,8(r1)
mr      r3,r25
lwz     r0,100(r3)
mtlr    r0
mr      r4,r24
i    r5,r1,8
li      r6,0
lrl
lwz     r0,76(r1)
mtlr    r0
lwz     r23,36(r1)
lwz     r24,40(r1)
lwz     r25,44(r1)
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

