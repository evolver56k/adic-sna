etherInputHookAdd:
stwu    r1,-48(r1)
mflr    r0
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr.     r29,r4
mr      r27,r3
li      r30,0
mr      r28,r5
q-    17fde4 <etherInputHookAdd+0x19c>
lis     r31,45
lwz     r0,-21220(r31)
mpwi   cr1,r0,0
ne-    cr1,17fcb0 <etherInputHookAdd+0x68>
lis     r9,45
lwz     r0,-21228(r9)
mpwi   cr1,r0,0
ne-    cr1,17fca8 <etherInputHookAdd+0x60>
lis     r3,49
i    r3,r3,16000
l      14f964 <lstInit>
li      r0,1
stw     r0,-21220(r31)
lis     r3,49
i    r3,r3,16000
l      14fb00 <lstFirst>
mr.     r31,r3
q-    17fd10 <etherInputHookAdd+0xc8>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,17fd00 <etherInputHookAdd+0xb8>
i    r3,r31,16
mr      r4,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,17fd00 <etherInputHookAdd+0xb8>
lwz     r0,24(r31)
mpw    cr1,r0,r28
ne-    cr1,17fd00 <etherInputHookAdd+0xb8>
lwz     r0,8(r31)
mpw    cr1,r0,r27
q-    cr1,17fdc4 <etherInputHookAdd+0x17c>
lwz     r30,12(r31)
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    17fcc4 <etherInputHookAdd+0x7c>
li      r3,28
l      14b594 <malloc>
mr.     r31,r3
q-    17fdc4 <etherInputHookAdd+0x17c>
mr      r3,r31
li      r4,28
l      190ba4 <bzero>
mpwi   cr1,r30,0
ne-    cr1,17fdcc <etherInputHookAdd+0x184>
mr      r3,r29
l      142a50 <muxTkDrvCheck>
mpwi   cr1,r3,0
q-    cr1,17fd80 <etherInputHookAdd+0x138>
stw     r31,8(r1)
stw     r30,12(r1)
stw     r30,16(r1)
mr      r3,r29
mr      r4,r28
lis     r5,24
i    r5,r5,1392
li      r6,0
li      r7,0
li      r8,0
li      r9,257
lis     r10,33
i    r10,r10,-9748
l      142b48 <muxTkBind>
<etherInputHookAdd+0x168>
stw     r31,8(r1)
mr      r3,r29
mr      r4,r28
lis     r5,24
i    r5,r5,1104
li      r6,0
li      r7,0
li      r8,0
li      r9,257
lis     r10,33
i    r10,r10,-9748
l      14467c <muxBind>
mr      r30,r3
mpwi   cr1,r30,0
ne-    cr1,17fdcc <etherInputHookAdd+0x184>
mr      r3,r31
l      14b5c0 <free>
li      r3,-1
<etherInputHookAdd+0x244>
stw     r30,12(r31)
i    r3,r31,16
mr      r4,r29
l      124134 <strcpy>
stw     r28,24(r31)
<etherInputHookAdd+0x22c>
lis     r3,49
i    r3,r3,16000
l      14fb00 <lstFirst>
mr.     r31,r3
q-    17fe20 <etherInputHookAdd+0x1d8>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ne-    cr1,17fe10 <etherInputHookAdd+0x1c8>
lwz     r0,8(r31)
mpw    cr1,r0,r27
q+    cr1,17fdc4 <etherInputHookAdd+0x17c>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    17fdf8 <etherInputHookAdd+0x1b0>
li      r3,28
l      14b594 <malloc>
mr.     r31,r3
q+    17fdc4 <etherInputHookAdd+0x17c>
mr      r3,r31
li      r4,28
l      190ba4 <bzero>
lis     r11,45
lwz     r0,-21228(r11)
mpwi   cr1,r0,0
ne-    cr1,17fe74 <etherInputHookAdd+0x22c>
lis     r9,45
lwz     r0,-21220(r9)
mpwi   cr1,r0,0
lis     r9,24
i    r9,r9,800
stw     r9,-21228(r11)
ne-    cr1,17fe74 <etherInputHookAdd+0x22c>
lis     r3,49
i    r3,r3,16000
l      14f964 <lstInit>
stw     r27,8(r31)
lis     r3,49
i    r3,r3,16000
mr      r4,r31
l      14f978 <lstAdd>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

