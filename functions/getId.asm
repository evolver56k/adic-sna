getId:
stwu    r1,-176(r1)
mflr    r0
stw     r26,152(r1)
stw     r27,156(r1)
stw     r28,160(r1)
stw     r29,164(r1)
stw     r30,168(r1)
stw     r31,172(r1)
stw     r0,180(r1)
mr      r30,r3
mr      r31,r4
l      12db60 <typeCast>
mpwi   cr1,r3,-1
q-    cr1,12d7d0 <getId+0x44>
stw     r3,4(r31)
li      r3,277
<getId+0x1e8>
li      r0,95
stb     r0,8(r1)
i    r28,r1,9
mr      r3,r28
mr      r4,r30
li      r5,128
l      123128 <strncpy>
li      r0,0
stb     r0,136(r1)
mr      r4,r28
i    r27,r1,144
mr      r5,r27
lis     r26,47
i    r29,r1,148
lwz     r3,-4272(r26)
mr      r6,r29
l      121bb0 <symFindByName>
mpwi   cr1,r3,0
q-    cr1,12d854 <getId+0xc8>
i    r4,r1,8
mr      r5,r27
lwz     r3,-4272(r26)
mr      r6,r29
l      121bb0 <symFindByName>
mpwi   cr1,r3,0
q-    cr1,12d854 <getId+0xc8>
li      r0,4
stb     r0,148(r1)
mr      r3,r28
l      12015c <taskNameToId>
mpwi   cr1,r3,-1
stw     r3,144(r1)
q-    cr1,12d878 <getId+0xec>
li      r0,3
stw     r0,4(r31)
li      r0,0
stw     r0,0(r31)
lwz     r0,144(r1)
lbz     r3,148(r1)
stw     r0,8(r31)
rlwinm  r3,r3,0,28,30
<getId+0x1b0>
lis     r9,44
lwz     r0,22368(r9)
mpwi   cr1,r0,0
q-    cr1,12d8f4 <getId+0x168>
mr      r3,r30
mr      r4,r29
i    r5,r31,8
l      12d99c <numAdaIdMatches>
mr.     r3,r3
q-    12d8f4 <getId+0x168>
mpwi   cr1,r3,1
ne-    cr1,12d8d0 <getId+0x144>
lbz     r0,148(r1)
li      r9,3
ndi.   r11,r0,4
stw     r9,4(r31)
li      r0,0
stw     r0,0(r31)
mfcr    r3
rlwinm  r3,r3,3,31,31
neg     r3,r3
<getId+0x1bc>
lis     r3,33
i    r3,r3,-26548
mr      r4,r30
l      179040 <printf>
lis     r4,19
i    r4,r4,-9600
lwz     r3,-4272(r26)
mr      r5,r30
l      122034 <symEach>
lis     r9,44
lwz     r0,22384(r9)
mpwi   cr1,r0,0
q-    cr1,12d954 <getId+0x1c8>
mr      r4,r30
i    r5,r1,148
lis     r9,47
lwz     r3,-4272(r9)
i    r6,r31,8
l      186fec <cplusMatchMangled>
mpwi   cr1,r3,0
q-    cr1,12d954 <getId+0x1c8>
li      r0,3
stw     r0,4(r31)
li      r0,0
lbz     r3,148(r1)
stw     r0,0(r31)
rlwinm  r3,r3,0,27,30
xori    r3,r3,4
neg     r3,r3
srawi   r3,r3,31
ndi.   r3,r3,259
ori     r3,r3,258
<getId+0x1e8>
li      r0,1
stw     r0,0(r31)
li      r0,0
stw     r0,4(r31)
mr      r3,r30
l      12d56c <addTempString>
stw     r3,8(r31)
li      r3,260
lwz     r0,180(r1)
mtlr    r0
lwz     r26,152(r1)
lwz     r27,156(r1)
lwz     r28,160(r1)
lwz     r29,164(r1)
lwz     r30,168(r1)
lwz     r31,172(r1)
i    r1,r1,176
lr

