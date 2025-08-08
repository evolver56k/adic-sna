__getDstInfo:
stwu    r1,-88(r1)
mflr    r0
stw     r25,60(r1)
stw     r26,64(r1)
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r31,r3
mr      r29,r4
lis     r9,32
i    r28,r9,22320
stw     r28,48(r1)
lis     r3,32
i    r3,r3,22324
l      180e28 <getenv>
mr.     r4,r3
q-    123c2c <__getDstInfo+0xb0>
i    r29,r1,16
mr      r3,r29
l      124134 <strcpy>
mr      r3,r29
lis     r28,32
i    r4,r28,22336
i    r29,r1,48
mr      r5,r29
l      1228fc <strtok_r>
li      r3,0
i    r4,r28,22336
mr      r5,r29
l      1228fc <strtok_r>
li      r3,0
i    r4,r28,22336
mr      r5,r29
l      1228fc <strtok_r>
mr      r30,r3
li      r3,0
i    r4,r28,22336
mr      r5,r29
l      1228fc <strtok_r>
mr      r27,r3
<__getDstInfo+0xe0>
mr      r4,r28
lwz     r30,184(r29)
lwz     r27,188(r29)
mr      r3,r30
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,123d4c <__getDstInfo+0x1d0>
mr      r3,r27
mr      r4,r28
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,123d4c <__getDstInfo+0x1d0>
subfic  r0,r30,0
r9,r0,r30
subfic  r11,r27,0
r0,r11,r27
or.     r11,r9,r0
ne-    123d4c <__getDstInfo+0x1d0>
i    r3,r1,8
li      r4,4
l      190ba4 <bzero>
i    r3,r1,8
mr      r4,r30
li      r5,2
l      123128 <strncpy>
l      191b90 <atoi>
i    r25,r3,-1
i    r3,r1,8
li      r4,4
l      190ba4 <bzero>
i    r3,r1,8
mr      r4,r27
li      r5,2
l      123128 <strncpy>
l      191b90 <atoi>
lwz     r0,16(r31)
mpw    cr6,r0,r25
i    r26,r3,-1
lt-    cr6,123d4c <__getDstInfo+0x1d0>
mpw    cr1,r0,r26
gt-    cr1,123d4c <__getDstInfo+0x1d0>
q-    cr6,123cd8 <__getDstInfo+0x15c>
ne-    cr1,123e20 <__getDstInfo+0x2a4>
i    r3,r1,8
li      r4,4
l      190ba4 <bzero>
i    r3,r1,8
i    r4,r30,2
li      r5,2
l      123128 <strncpy>
l      191b90 <atoi>
mr      r28,r3
i    r3,r1,8
li      r4,4
l      190ba4 <bzero>
i    r3,r1,8
i    r4,r27,2
li      r5,2
l      123128 <strncpy>
l      191b90 <atoi>
lwz     r9,16(r31)
mpw    cr1,r9,r25
mr      r29,r3
ne-    cr1,123d38 <__getDstInfo+0x1bc>
lwz     r0,12(r31)
mpw    cr1,r0,r28
lt-    cr1,123d4c <__getDstInfo+0x1d0>
mpw    cr1,r9,r26
ne-    cr1,123d54 <__getDstInfo+0x1d8>
lwz     r0,12(r31)
mpw    cr1,r0,r29
le-    cr1,123d54 <__getDstInfo+0x1d8>
li      r3,0
<__getDstInfo+0x2a8>
lwz     r9,16(r31)
mpw    cr1,r9,r25
ne-    cr1,123d6c <__getDstInfo+0x1f0>
lwz     r0,12(r31)
mpw    cr1,r0,r28
q-    cr1,123d80 <__getDstInfo+0x204>
mpw    cr1,r9,r26
ne-    cr1,123e20 <__getDstInfo+0x2a4>
lwz     r0,12(r31)
mpw    cr1,r0,r29
ne-    cr1,123e20 <__getDstInfo+0x2a4>
i    r3,r1,8
li      r4,4
l      190ba4 <bzero>
i    r3,r1,8
i    r4,r30,4
li      r5,2
l      123128 <strncpy>
l      191b90 <atoi>
mr      r30,r3
i    r3,r1,8
li      r4,4
l      190ba4 <bzero>
i    r3,r1,8
i    r4,r27,4
li      r5,2
l      123128 <strncpy>
l      191b90 <atoi>
lwz     r0,16(r31)
mpw    cr1,r0,r25
li      r9,0
ne-    cr1,123dec <__getDstInfo+0x270>
lwz     r0,12(r31)
mpw    cr1,r0,r28
ne-    cr1,123dec <__getDstInfo+0x270>
lwz     r0,8(r31)
mpw    cr1,r0,r30
lt-    cr1,123e18 <__getDstInfo+0x29c>
lwz     r0,16(r31)
mpw    cr1,r0,r26
ne-    cr1,123e14 <__getDstInfo+0x298>
lwz     r0,12(r31)
mpw    cr1,r0,r29
ne-    cr1,123e14 <__getDstInfo+0x298>
lwz     r0,8(r31)
ic   r0,r0,1
mpw    cr1,r0,r3
ge-    cr1,123e18 <__getDstInfo+0x29c>
li      r9,1
mr      r3,r9
<__getDstInfo+0x2a8>
li      r3,1
lwz     r0,92(r1)
mtlr    r0
lwz     r25,60(r1)
lwz     r26,64(r1)
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

