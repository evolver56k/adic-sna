demangle_qualified:
stwu    r1,-72(r1)
mflr    r0
stw     r22,32(r1)
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
mr      r25,r3
mr      r30,r4
mr      r24,r5
mr      r23,r6
mr      r22,r7
i    r3,r1,16
l      18b04c <string_init>
lwz     r29,0(r30)
lbz     r9,1(r29)
lrlwi  r0,r9,24
mpwi   cr1,r0,57
li      r27,1
gt-    cr1,1894fc <demangle_qualified+0x74>
mpwi   cr1,r0,49
ge-    cr1,189584 <demangle_qualified+0xfc>
<demangle_qualified+0x13c>
mpwi   cr1,r0,95
ne-    cr1,1895c4 <demangle_qualified+0x13c>
i    r31,r29,2
mr      r3,r31
l      191b90 <atoi>
lis     r9,45
lbz     r11,2(r29)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,4
mr      r28,r3
q-    189534 <demangle_qualified+0xac>
mpwi   cr1,r11,48
ne-    cr1,189538 <demangle_qualified+0xb0>
li      r27,0
lis     r9,45
lbz     r11,0(r31)
lwz     r10,-19844(r9)
lbzx    r0,r10,r11
ndi.   r9,r0,4
q-    189564 <demangle_qualified+0xdc>
mr      r11,r10
lbzu    r9,1(r31)
lbzx    r0,r11,r9
ndi.   r9,r0,4
ne+    189554 <demangle_qualified+0xcc>
i    r9,r31,1
lbz     r0,0(r31)
stw     r9,0(r30)
xori    r0,r0,95
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r27,r27,r0
<demangle_qualified+0x140>
stb     r9,8(r1)
li      r0,0
stb     r0,9(r1)
i    r3,r1,8
l      191b90 <atoi>
lwz     r9,0(r30)
lbz     r0,2(r9)
mpwi   cr1,r0,95
mr      r28,r3
ne-    cr1,1895b4 <demangle_qualified+0x12c>
i    r0,r9,1
stw     r0,0(r30)
lwz     r0,0(r30)
ic   r0,r0,2
stw     r0,0(r30)
<demangle_qualified+0x140>
li      r27,0
mpwi   cr1,r27,0
ne-    cr1,1895e0 <demangle_qualified+0x158>
li      r3,0
<demangle_qualified+0x2d0>
li      r27,0
<demangle_qualified+0x214>
mr      r0,r28
mpwi   cr1,r0,0
i    r28,r28,-1
le-    cr1,18969c <demangle_qualified+0x214>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,95
ne-    cr1,189608 <demangle_qualified+0x180>
i    r0,r9,1
stw     r0,0(r30)
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,116
ne-    cr1,189638 <demangle_qualified+0x1b0>
mr      r3,r25
mr      r4,r30
i    r5,r1,16
li      r6,0
l      187f58 <demangle_template>
mr.     r27,r3
q-    18969c <demangle_qualified+0x214>
<demangle_qualified+0x1e8>
mr      r3,r30
l      1873a8 <consume_count>
mr      r26,r3
lwz     r3,0(r30)
l      12325c <strlen>
mplw   cr1,r3,r26
lt+    cr1,1895d8 <demangle_qualified+0x150>
i    r3,r1,16
lwz     r4,0(r30)
mr      r5,r26
l      18b160 <string_appendn>
lwz     r0,0(r30)
r0,r0,r26
stw     r0,0(r30)
mpwi   cr1,r28,0
le-    cr1,18968c <demangle_qualified+0x204>
i    r3,r1,16
lis     r4,33
i    r4,r4,-5484
li      r5,2
l      18b160 <string_appendn>
mr      r0,r28
mpwi   cr1,r0,0
i    r28,r28,-1
gt+    cr1,1895f0 <demangle_qualified+0x168>
mpwi   cr1,r23,0
q-    cr1,189704 <demangle_qualified+0x27c>
lwz     r0,16(r25)
ndi.   r9,r0,1
ne-    1896bc <demangle_qualified+0x234>
lwz     r0,20(r25)
ndi.   r9,r0,1
q-    189704 <demangle_qualified+0x27c>
i    r31,r1,16
mr      r3,r31
lis     r4,33
i    r4,r4,-5484
li      r5,2
l      18b160 <string_appendn>
lwz     r0,20(r25)
ndi.   r9,r0,1
q-    1896f0 <demangle_qualified+0x268>
mr      r3,r31
lis     r4,33
i    r4,r4,-6048
l      18b06c <string_append>
mr      r3,r31
lwz     r4,0(r30)
mr      r5,r26
subf    r4,r5,r4
l      18b160 <string_appendn>
mpwi   cr1,r22,0
q-    cr1,18971c <demangle_qualified+0x294>
mr      r3,r24
i    r4,r1,16
l      18b0ec <string_appends>
<demangle_qualified+0x2c4>
lwz     r0,0(r24)
lwz     r9,4(r24)
mpw    cr1,r0,r9
q-    cr1,189740 <demangle_qualified+0x2b8>
i    r3,r1,16
lis     r4,33
i    r4,r4,-5484
li      r5,2
l      18b160 <string_appendn>
mr      r3,r24
i    r4,r1,16
l      18b224 <string_prepends>
i    r3,r1,16
l      18b004 <string_delete>
mr      r3,r27
lwz     r0,76(r1)
mtlr    r0
lwz     r22,32(r1)
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

