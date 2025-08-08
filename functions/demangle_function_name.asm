demangle_function_name:
stwu    r1,-64(r1)
mflr    r0
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r31,r3
mr      r28,r4
mr      r30,r5
mr      r29,r6
lwz     r4,0(r28)
mr      r3,r30
subf    r5,r4,r29
l      18b160 <string_appendn>
mr      r3,r30
li      r4,1
l      18af4c <string_need>
li      r0,0
lwz     r9,4(r30)
i    r29,r29,2
stb     r0,0(r9)
stw     r29,0(r28)
lwz     r0,0(r31)
ndi.   r9,r0,3072
q-    18ab48 <demangle_function_name+0xd4>
lis     r4,33
lwz     r3,0(r30)
i    r4,r4,-5092
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,18ab18 <demangle_function_name+0xa4>
lwz     r0,16(r31)
mr      r3,r30
ic   r0,r0,1
stw     r0,16(r31)
l      18b060 <string_clear>
<demangle_function_name+0x4ac>
lis     r4,33
lwz     r3,0(r30)
i    r4,r4,-5084
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,18ab48 <demangle_function_name+0xd4>
lwz     r0,20(r31)
mr      r3,r30
ic   r0,r0,1
stw     r0,20(r31)
l      18b060 <string_clear>
<demangle_function_name+0x4ac>
lwz     r0,4(r30)
lwz     r9,0(r30)
subf    r0,r9,r0
mpwi   cr1,r0,2
le-    cr1,18ac8c <demangle_function_name+0x218>
lbz     r0,0(r9)
mpwi   cr1,r0,111
ne-    cr1,18ac8c <demangle_function_name+0x218>
lbz     r0,1(r9)
mpwi   cr1,r0,112
ne-    cr1,18ac8c <demangle_function_name+0x218>
lis     r3,45
lbz     r4,2(r9)
i    r3,r3,-20464
l      124340 <strchr>
mpwi   cr1,r3,0
q-    cr1,18ac8c <demangle_function_name+0x218>
lwz     r0,4(r30)
lwz     r3,0(r30)
subf    r0,r3,r0
mpwi   cr1,r0,9
le-    cr1,18ac24 <demangle_function_name+0x1b0>
i    r3,r3,3
lis     r4,33
i    r4,r4,-5564
li      r5,7
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
ne-    cr1,18ac24 <demangle_function_name+0x1b0>
li      r28,0
lis     r9,33
i    r25,r9,-7208
li      r26,0
mr      r27,r26
lwz     r29,4(r30)
lwzx    r31,r27,r25
lwz     r0,0(r30)
mr      r3,r31
subf    r29,r0,r29
i    r29,r29,-10
l      12325c <strlen>
mr      r5,r3
mpw    cr1,r5,r29
ne-    cr1,18ac10 <demangle_function_name+0x19c>
lwz     r4,0(r30)
mr      r3,r31
i    r4,r4,10
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
q-    cr1,18ae14 <demangle_function_name+0x3a0>
i    r28,r28,1
mplwi  cr1,r28,77
i    r26,r27,12
le+    cr1,18abcc <demangle_function_name+0x158>
<demangle_function_name+0x4ac>
li      r28,0
lis     r9,33
i    r25,r9,-7208
li      r26,0
mr      r27,r26
lwz     r29,4(r30)
lwzx    r31,r27,r25
lwz     r0,0(r30)
mr      r3,r31
subf    r29,r0,r29
i    r29,r29,-3
l      12325c <strlen>
mr      r5,r3
mpw    cr1,r5,r29
ne-    cr1,18ac78 <demangle_function_name+0x204>
lwz     r4,0(r30)
mr      r3,r31
i    r4,r4,3
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
q-    cr1,18ae50 <demangle_function_name+0x3dc>
i    r28,r28,1
mplwi  cr1,r28,77
i    r26,r27,12
le+    cr1,18ac34 <demangle_function_name+0x1c0>
<demangle_function_name+0x4ac>
lwz     r0,4(r30)
lwz     r3,0(r30)
subf    r0,r3,r0
mpwi   cr1,r0,4
le-    cr1,18acf0 <demangle_function_name+0x27c>
lis     r4,33
i    r4,r4,-5556
li      r5,4
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
ne-    cr1,18acf0 <demangle_function_name+0x27c>
lwz     r9,0(r30)
lis     r3,45
lbz     r4,4(r9)
i    r3,r3,-20464
l      124340 <strchr>
mpwi   cr1,r3,0
q-    cr1,18acf0 <demangle_function_name+0x27c>
mr      r3,r31
i    r4,r1,24
lwz     r0,0(r30)
i    r5,r1,8
ic   r0,r0,5
stw     r0,24(r1)
<demangle_function_name+0x2c4>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,95
ne-    cr1,18af20 <demangle_function_name+0x4ac>
lbz     r0,1(r9)
mpwi   cr1,r0,95
ne-    cr1,18ad74 <demangle_function_name+0x300>
lbz     r0,2(r9)
mpwi   cr1,r0,111
ne-    cr1,18ad74 <demangle_function_name+0x300>
lbz     r0,3(r9)
mpwi   cr1,r0,112
ne-    cr1,18ad74 <demangle_function_name+0x300>
i    r0,r9,4
stw     r0,24(r1)
mr      r3,r31
i    r4,r1,24
i    r5,r1,8
l      18982c <do_type>
mpwi   cr1,r3,0
q-    cr1,18af20 <demangle_function_name+0x4ac>
mr      r3,r30
l      18b060 <string_clear>
mr      r3,r30
lis     r4,33
i    r4,r4,-5588
l      18b06c <string_append>
mr      r3,r30
i    r4,r1,8
l      18b0ec <string_appends>
i    r3,r1,8
l      18b004 <string_delete>
<demangle_function_name+0x4ac>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,95
ne-    cr1,18af20 <demangle_function_name+0x4ac>
lbz     r0,1(r9)
mpwi   cr1,r0,95
ne-    cr1,18af20 <demangle_function_name+0x4ac>
lbz     r11,2(r9)
i    r0,r11,-97
mplwi  cr1,r0,25
gt-    cr1,18af20 <demangle_function_name+0x4ac>
lbz     r0,3(r9)
ic   r0,r0,-97
mplwi  cr1,r0,25
gt-    cr1,18af20 <demangle_function_name+0x4ac>
lbz     r0,4(r9)
mpwi   cr1,r0,0
ne-    cr1,18aebc <demangle_function_name+0x448>
li      r28,0
lis     r9,33
i    r26,r9,-7208
li      r27,0
mr      r31,r27
lwzx    r29,r31,r26
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,2
ne-    cr1,18ae00 <demangle_function_name+0x38c>
mr      r3,r29
lwz     r4,0(r30)
li      r5,2
i    r4,r4,2
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
q-    cr1,18ae70 <demangle_function_name+0x3fc>
i    r28,r28,1
mplwi  cr1,r28,77
i    r27,r31,12
le+    cr1,18adcc <demangle_function_name+0x358>
<demangle_function_name+0x4ac>
mr      r3,r30
l      18b060 <string_clear>
mr      r3,r30
lis     r4,33
i    r4,r4,-5576
l      18b06c <string_append>
r9,r26,r25
lwz     r4,4(r9)
mr      r3,r30
l      18b06c <string_append>
mr      r3,r30
lis     r4,33
i    r4,r4,-5660
l      18b06c <string_append>
<demangle_function_name+0x4ac>
mr      r3,r30
l      18b060 <string_clear>
mr      r3,r30
lis     r4,33
i    r4,r4,-5576
l      18b06c <string_append>
r9,r26,r25
<demangle_function_name+0x438>
mr      r3,r30
l      18b060 <string_clear>
mr      r3,r30
lis     r4,33
i    r4,r4,-5576
l      18b06c <string_append>
r9,r27,r26
<demangle_function_name+0x438>
mr      r3,r30
l      18b060 <string_clear>
mr      r3,r30
lis     r4,33
i    r4,r4,-5576
l      18b06c <string_append>
r9,r31,r27
lwz     r4,4(r9)
mr      r3,r30
l      18b06c <string_append>
<demangle_function_name+0x4ac>
mpwi   cr1,r11,97
ne-    cr1,18af20 <demangle_function_name+0x4ac>
lbz     r0,5(r9)
mpwi   cr1,r0,0
ne-    cr1,18af20 <demangle_function_name+0x4ac>
li      r28,0
lis     r9,33
i    r27,r9,-7208
li      r31,0
lwzx    r29,r31,r27
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,3
ne-    cr1,18af10 <demangle_function_name+0x49c>
mr      r3,r29
lwz     r4,0(r30)
li      r5,3
i    r4,r4,2
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
q+    cr1,18ae90 <demangle_function_name+0x41c>
i    r28,r28,1
mplwi  cr1,r28,77
i    r31,r31,12
le+    cr1,18aee0 <demangle_function_name+0x46c>
lwz     r0,68(r1)
mtlr    r0
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

