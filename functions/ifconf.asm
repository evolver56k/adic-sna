ifconf:
stwu    r1,-88(r1)
mflr    r0
stw     r24,56(r1)
stw     r25,60(r1)
stw     r26,64(r1)
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r24,r4
lis     r9,47
lwz     r28,0(r24)
lwz     r26,-4988(r9)
subfic  r9,r28,32
subfe   r9,r9,r9
neg     r9,r9
ic   r11,r26,-1
subfe   r0,r11,r26
nd.    r11,r9,r0
li      r27,0
i    r25,r1,38
lwz     r29,4(r24)
q-    16bf4c <ifconf+0x1ac>
i    r3,r1,24
lwz     r4,0(r26)
li      r5,14
l      123128 <strncpy>
i    r11,r1,24
mplw   cr1,r11,r25
ge-    cr1,16be38 <ifconf+0x98>
lbz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,16be38 <ifconf+0x98>
i    r11,r11,1
mplw   cr1,r11,r25
lt+    cr1,16be20 <ifconf+0x80>
li      r0,0
lbz     r9,23(r26)
stb     r0,1(r11)
i    r9,r9,48
stb     r9,0(r11)
lwz     r30,8(r26)
mpwi   cr1,r30,0
ne-    cr1,16bf10 <ifconf+0x170>
i    r3,r1,40
li      r4,16
l      190ba4 <bzero>
i    r3,r1,24
mr      r4,r29
li      r5,32
li      r27,0
i    r28,r28,-32
i    r29,r29,32
l      190c70 <bcopy>
<ifconf+0x18c>
lwz     r31,0(r30)
lbz     r9,0(r31)
mplwi  cr1,r9,16
gt-    cr1,16bec0 <ifconf+0x120>
i    r3,r1,40
mr      r4,r31
li      r5,16
l      14a080 <memcpy>
i    r3,r1,24
mr      r4,r29
li      r5,32
li      r27,0
i    r29,r29,32
l      190c70 <bcopy>
<ifconf+0x160>
i    r0,r28,16
subf    r28,r9,r0
mplwi  cr1,r28,31
le-    cr1,16bf2c <ifconf+0x18c>
i    r3,r1,24
mr      r4,r29
li      r5,16
l      190c70 <bcopy>
mr      r3,r31
lbz     r5,0(r31)
i    r4,r29,16
l      190c70 <bcopy>
lbz     r0,0(r31)
li      r27,0
ic   r0,r0,16
r29,r29,r0
mpwi   cr1,r27,0
ne-    cr1,16bf2c <ifconf+0x18c>
i    r28,r28,-32
lwz     r30,16(r30)
subfic  r9,r28,32
subfe   r9,r9,r9
neg     r9,r9
ic   r11,r30,-1
subfe   r0,r11,r30
nd.    r11,r9,r0
ne+    16be84 <ifconf+0xe4>
lwz     r26,4(r26)
subfic  r9,r28,32
subfe   r9,r9,r9
neg     r9,r9
ic   r11,r26,-1
subfe   r0,r11,r26
nd.    r11,r9,r0
ne+    16be04 <ifconf+0x64>
lwz     r0,0(r24)
mr      r3,r27
subf    r0,r28,r0
stw     r0,0(r24)
lwz     r0,92(r1)
mtlr    r0
lwz     r24,56(r1)
lwz     r25,60(r1)
lwz     r26,64(r1)
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

