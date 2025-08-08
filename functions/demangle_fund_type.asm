demangle_fund_type:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
mr      r30,r4
mr      r31,r5
li      r28,0
li      r26,1
lis     r29,33
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,83
q-    cr1,189f9c <demangle_fund_type+0xec>
gt-    cr1,189f0c <demangle_fund_type+0x5c>
mpwi   cr1,r0,67
q-    cr1,189f20 <demangle_fund_type+0x70>
<demangle_fund_type+0x168>
mpwi   cr1,r0,85
q-    cr1,189f64 <demangle_fund_type+0xb4>
mpwi   cr1,r0,86
q-    cr1,189fd4 <demangle_fund_type+0x124>
<demangle_fund_type+0x168>
i    r0,r9,1
stw     r0,0(r30)
lwz     r0,0(r27)
ndi.   r9,r0,2
q-    18a01c <demangle_fund_type+0x16c>
lwz     r0,0(r31)
lwz     r9,4(r31)
mpw    cr1,r0,r9
q-    cr1,189f50 <demangle_fund_type+0xa0>
mr      r3,r31
i    r4,r29,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5228
l      18b06c <string_append>
<demangle_fund_type+0x16c>
i    r0,r9,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,189f88 <demangle_fund_type+0xd8>
mr      r3,r31
i    r4,r29,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5208
l      18b06c <string_append>
<demangle_fund_type+0x16c>
i    r0,r9,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,189fc0 <demangle_fund_type+0x110>
mr      r3,r31
i    r4,r29,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5196
l      18b06c <string_append>
<demangle_fund_type+0x16c>
i    r0,r9,1
stw     r0,0(r30)
lwz     r0,0(r27)
ndi.   r9,r0,2
q-    18a01c <demangle_fund_type+0x16c>
lwz     r0,0(r31)
lwz     r9,4(r31)
mpw    cr1,r0,r9
q-    cr1,18a004 <demangle_fund_type+0x154>
mr      r3,r31
i    r4,r29,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5220
l      18b06c <string_append>
<demangle_fund_type+0x16c>
li      r28,1
mpwi   cr1,r28,0
q+    cr1,189eec <demangle_fund_type+0x3c>
lwz     r9,0(r30)
lbz     r0,0(r9)
mplwi  cr1,r0,120
gt-    cr1,18a588 <demangle_fund_type+0x6d8>
lis     r11,25
i    r11,r11,-24488
rlwinm  r0,r0,2,0,29
lis     r9,25
lwzx    r0,r11,r0
i    r9,r9,-24488
r0,r0,r9
mtctr   r0
tr
.long 0x534
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x4c8
.long 0x4c8
.long 0x4c8
.long 0x4c8
.long 0x4c8
.long 0x4c8
.long 0x4c8
.long 0x4c8
.long 0x4c8
.long 0x4c8
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x4a4
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x534
.long 0x530
.long 0x530
.long 0x324
.long 0x364
.long 0x424
.long 0x530
.long 0x464
.long 0x530
.long 0x530
.long 0x2a4
.long 0x530
.long 0x530
.long 0x264
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x530
.long 0x3e4
.long 0x2e4
.long 0x514
.long 0x530
.long 0x1e4
.long 0x3a4
.long 0x224
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,18a268 <demangle_fund_type+0x3b8>
mr      r3,r31
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5188
l      18b06c <string_append>
<demangle_fund_type+0x6dc>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,18a2a8 <demangle_fund_type+0x3f8>
mr      r3,r31
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5180
l      18b06c <string_append>
<demangle_fund_type+0x6dc>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,18a2e8 <demangle_fund_type+0x438>
mr      r3,r31
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5168
l      18b06c <string_append>
<demangle_fund_type+0x6dc>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,18a328 <demangle_fund_type+0x478>
mr      r3,r31
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5160
l      18b06c <string_append>
<demangle_fund_type+0x6dc>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,18a368 <demangle_fund_type+0x4b8>
mr      r3,r31
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5156
l      18b06c <string_append>
<demangle_fund_type+0x6dc>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,18a3a8 <demangle_fund_type+0x4f8>
mr      r3,r31
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5148
l      18b06c <string_append>
<demangle_fund_type+0x6dc>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,18a3e8 <demangle_fund_type+0x538>
mr      r3,r31
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5140
l      18b06c <string_append>
<demangle_fund_type+0x6dc>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,18a428 <demangle_fund_type+0x578>
mr      r3,r31
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5132
l      18b06c <string_append>
<demangle_fund_type+0x6dc>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,18a468 <demangle_fund_type+0x5b8>
mr      r3,r31
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5124
l      18b06c <string_append>
<demangle_fund_type+0x6dc>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,18a4a8 <demangle_fund_type+0x5f8>
mr      r3,r31
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5112
l      18b06c <string_append>
<demangle_fund_type+0x6dc>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r9,0(r31)
lwz     r0,4(r31)
mpw    cr1,r9,r0
q-    cr1,18a4e8 <demangle_fund_type+0x638>
mr      r3,r31
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r31
lis     r4,33
i    r4,r4,-5104
l      18b06c <string_append>
<demangle_fund_type+0x6dc>
lwz     r11,0(r30)
lis     r9,45
i    r0,r11,1
stw     r0,0(r30)
lbz     r11,1(r11)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,4
q-    18a588 <demangle_fund_type+0x6d8>
lwz     r0,0(r31)
lwz     r9,4(r31)
mpw    cr1,r0,r9
q-    cr1,18a540 <demangle_fund_type+0x690>
mr      r3,r31
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r27
mr      r4,r30
mr      r5,r31
l      188878 <demangle_class_name>
mpwi   cr1,r3,0
ne-    cr1,18a58c <demangle_fund_type+0x6dc>
lwz     r0,4(r31)
li      r26,0
ic   r0,r0,-1
stw     r0,4(r31)
<demangle_fund_type+0x6dc>
mr      r3,r27
mr      r4,r30
mr      r5,r31
li      r6,0
l      187f58 <demangle_template>
mr      r26,r3
<demangle_fund_type+0x6dc>
li      r26,0
mr      r3,r26
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

