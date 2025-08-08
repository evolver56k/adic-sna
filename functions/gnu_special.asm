gnu_special:
stwu    r1,-96(r1)
mflr    r0
stw     r25,68(r1)
stw     r26,72(r1)
stw     r27,76(r1)
stw     r28,80(r1)
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
mr      r30,r4
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,95
mr      r26,r3
mr      r28,r5
li      r29,1
ne-    cr1,189144 <gnu_special+0x374>
lis     r3,45
lbz     r4,1(r9)
i    r3,r3,-20464
l      124340 <strchr>
mpwi   cr1,r3,0
q-    cr1,188e58 <gnu_special+0x88>
lwz     r9,0(r30)
lbz     r0,2(r9)
mpwi   cr1,r0,95
ne-    cr1,188e58 <gnu_special+0x88>
i    r0,r9,3
stw     r0,0(r30)
lwz     r0,20(r26)
ic   r0,r0,1
stw     r0,20(r26)
<gnu_special+0x510>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,95
ne-    cr1,189144 <gnu_special+0x374>
lbz     r0,1(r9)
mpwi   cr1,r0,95
ne-    cr1,188e98 <gnu_special+0xc8>
lbz     r0,2(r9)
mpwi   cr1,r0,118
ne-    cr1,188e98 <gnu_special+0xc8>
lbz     r0,3(r9)
mpwi   cr1,r0,116
ne-    cr1,188e98 <gnu_special+0xc8>
lbz     r0,4(r9)
mpwi   cr1,r0,95
q-    cr1,188ecc <gnu_special+0xfc>
lwz     r9,0(r30)
lbz     r0,1(r9)
mpwi   cr1,r0,118
ne-    cr1,189024 <gnu_special+0x254>
lbz     r0,2(r9)
mpwi   cr1,r0,116
ne-    cr1,189024 <gnu_special+0x254>
lis     r3,45
lbz     r4,3(r9)
i    r3,r3,-20464
l      124340 <strchr>
mpwi   cr1,r3,0
q-    cr1,189024 <gnu_special+0x254>
lwz     r9,0(r30)
lbz     r0,2(r9)
mpwi   cr1,r0,118
ne-    cr1,188ee4 <gnu_special+0x114>
i    r0,r9,5
<gnu_special+0x118>
i    r0,r9,4
stw     r0,0(r30)
lwz     r3,0(r30)
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,189008 <gnu_special+0x238>
lis     r25,45
i    r4,r25,-20464
l      1230d4 <strpbrk>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,81
mr      r27,r3
q-    cr1,188f28 <gnu_special+0x158>
mpwi   cr1,r0,116
q-    cr1,188f48 <gnu_special+0x178>
<gnu_special+0x194>
mr      r3,r26
mr      r4,r30
mr      r5,r28
li      r6,0
li      r7,1
l      189488 <demangle_qualified>
mr      r29,r3
<gnu_special+0x1e4>
mr      r3,r26
mr      r4,r30
mr      r5,r28
li      r6,0
l      187f58 <demangle_template>
mr      r29,r3
<gnu_special+0x1e4>
lis     r9,45
lwz     r3,0(r30)
lwz     r9,-19844(r9)
lbz     r11,0(r3)
lbzx    r0,r9,r11
ndi.   r9,r0,4
q-    188f8c <gnu_special+0x1bc>
mr      r3,r30
l      1873a8 <consume_count>
<gnu_special+0x1c4>
i    r4,r25,-20464
l      1240d0 <strcspn>
mr      r31,r3
mr      r3,r28
lwz     r4,0(r30)
mr      r5,r31
l      18b160 <string_appendn>
lwz     r0,0(r30)
r0,r0,r31
stw     r0,0(r30)
mpwi   cr1,r29,0
q-    cr1,188ff0 <gnu_special+0x220>
mpwi   cr1,r27,0
q-    cr1,188ff8 <gnu_special+0x228>
lwz     r0,0(r30)
mpw    cr1,r27,r0
ne-    cr1,188ff0 <gnu_special+0x220>
mr      r3,r28
lis     r4,33
i    r4,r4,-5484
l      18b06c <string_append>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
<gnu_special+0x228>
li      r29,0
<gnu_special+0x238>
lwz     r3,0(r30)
lbz     r0,0(r3)
mpwi   cr1,r0,0
ne+    cr1,188f00 <gnu_special+0x130>
mpwi   cr1,r29,0
q-    cr1,1892e0 <gnu_special+0x510>
mr      r3,r28
lis     r4,33
i    r4,r4,-5380
l      18b06c <string_append>
<gnu_special+0x510>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,95
ne-    cr1,189144 <gnu_special+0x374>
lis     r3,33
lbz     r4,1(r9)
i    r3,r3,-5364
l      124340 <strchr>
mpwi   cr1,r3,0
q-    cr1,189144 <gnu_special+0x374>
lis     r4,45
lwz     r3,0(r30)
i    r4,r4,-20464
l      1230d4 <strpbrk>
mr.     r27,r3
q-    189144 <gnu_special+0x374>
lwz     r9,0(r30)
i    r0,r9,1
stw     r0,0(r30)
lbz     r0,1(r9)
mpwi   cr1,r0,81
q-    cr1,189088 <gnu_special+0x2b8>
mpwi   cr1,r0,116
q-    cr1,1890a8 <gnu_special+0x2d8>
<gnu_special+0x2f4>
mr      r3,r26
mr      r4,r30
mr      r5,r28
li      r6,0
li      r7,1
l      189488 <demangle_qualified>
mr      r29,r3
<gnu_special+0x31c>
mr      r3,r26
mr      r4,r30
mr      r5,r28
li      r6,0
l      187f58 <demangle_template>
mr      r29,r3
<gnu_special+0x31c>
mr      r3,r30
l      1873a8 <consume_count>
mr      r31,r3
mr      r3,r28
lwz     r4,0(r30)
mr      r5,r31
l      18b160 <string_appendn>
lwz     r0,0(r30)
r0,r0,r31
stw     r0,0(r30)
mpwi   cr1,r29,0
q-    cr1,1892dc <gnu_special+0x50c>
lwz     r0,0(r30)
mpw    cr1,r27,r0
ne-    cr1,1892dc <gnu_special+0x50c>
i    r0,r27,1
stw     r0,0(r30)
mr      r3,r28
lis     r4,33
i    r4,r4,-5484
l      18b06c <string_append>
lwz     r3,0(r30)
l      12325c <strlen>
mr      r31,r3
mr      r3,r28
lwz     r4,0(r30)
mr      r5,r31
l      18b160 <string_appendn>
lwz     r0,0(r30)
r0,r0,r31
stw     r0,0(r30)
<gnu_special+0x510>
lis     r4,33
i    r4,r4,-5348
lwz     r3,0(r30)
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1891e4 <gnu_special+0x414>
lwz     r0,0(r30)
mr      r3,r30
ic   r0,r0,8
stw     r0,0(r30)
l      1873a8 <consume_count>
lwz     r0,0(r30)
mr      r27,r3
ic   r0,r0,1
stw     r0,0(r30)
lwz     r4,0(r26)
mr      r3,r0
l      1878c8 <cplus_demangle>
mr.     r31,r3
q-    1892dc <gnu_special+0x50c>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5336
neg     r5,r27
l      1794ac <sprintf>
mr      r3,r28
i    r4,r1,8
l      18b06c <string_append>
mr      r3,r28
mr      r4,r31
l      18b06c <string_append>
mr      r3,r31
l      14b5c0 <free>
lwz     r3,0(r30)
l      12325c <strlen>
lwz     r0,0(r30)
r0,r0,r3
stw     r0,0(r30)
<gnu_special+0x510>
lis     r4,33
i    r4,r4,-5296
lwz     r3,0(r30)
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1892dc <gnu_special+0x50c>
lwz     r9,0(r30)
lbz     r0,3(r9)
mpwi   cr1,r0,105
xori    r0,r0,102
subfic  r11,r0,0
r0,r11,r0
mfcr    r9
rlwinm  r9,r9,7,31,31
or.     r11,r9,r0
q-    1892dc <gnu_special+0x50c>
ne-    cr1,189238 <gnu_special+0x468>
lis     r9,33
i    r27,r9,-5292
<gnu_special+0x470>
lis     r9,33
i    r27,r9,-5276
lwz     r9,0(r30)
i    r0,r9,4
stw     r0,0(r30)
lbz     r0,4(r9)
mpwi   cr1,r0,81
q-    cr1,189264 <gnu_special+0x494>
mpwi   cr1,r0,116
q-    cr1,189280 <gnu_special+0x4b0>
<gnu_special+0x4c8>
mr      r3,r26
mr      r4,r30
mr      r5,r28
li      r6,0
li      r7,1
l      189488 <demangle_qualified>
<gnu_special+0x4d8>
mr      r3,r26
mr      r4,r30
mr      r5,r28
li      r6,0
l      187f58 <demangle_template>
<gnu_special+0x4d8>
mr      r3,r26
mr      r4,r30
mr      r5,r28
l      189eb0 <demangle_fund_type>
mr      r29,r3
mpwi   cr1,r29,0
q-    cr1,1892e0 <gnu_special+0x510>
lwz     r9,0(r30)
lbz     r0,0(r9)
ic   r0,r0,-1
subfe   r0,r0,r0
nd.    r29,r29,r0
q-    1892e0 <gnu_special+0x510>
mr      r3,r28
mr      r4,r27
l      18b06c <string_append>
<gnu_special+0x510>
li      r29,0
mr      r3,r29
lwz     r0,100(r1)
mtlr    r0
lwz     r25,68(r1)
lwz     r26,72(r1)
lwz     r27,76(r1)
lwz     r28,80(r1)
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

