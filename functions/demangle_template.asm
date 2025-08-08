demangle_template:
stwu    r1,-96(r1)
mflr    r0
stw     r19,44(r1)
stw     r20,48(r1)
stw     r21,52(r1)
stw     r22,56(r1)
stw     r23,60(r1)
stw     r24,64(r1)
stw     r25,68(r1)
stw     r26,72(r1)
stw     r27,76(r1)
stw     r28,80(r1)
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
mr      r20,r3
mr      r30,r4
mr      r27,r5
mr      r29,r6
lwz     r0,0(r30)
mr      r3,r30
ic   r0,r0,1
stw     r0,0(r30)
l      1873a8 <consume_count>
mpwi   cr1,r3,0
li      r31,0
li      r22,0
stw     r3,24(r1)
q-    cr1,18803c <demangle_template+0xe4>
lwz     r3,0(r30)
l      12325c <strlen>
lwz     r5,24(r1)
mplw   cr1,r3,r5
lt-    cr1,18803c <demangle_template+0xe4>
mpwi   cr1,r29,0
q-    cr1,187ff8 <demangle_template+0xa0>
lwz     r4,0(r30)
mr      r3,r29
l      18b160 <string_appendn>
lwz     r4,0(r30)
lwz     r5,24(r1)
mr      r3,r27
l      18b160 <string_appendn>
mr      r3,r27
lis     r4,33
lwz     r0,0(r30)
lwz     r9,24(r1)
i    r4,r4,-5708
r0,r0,r9
stw     r0,0(r30)
l      18b06c <string_append>
mr      r3,r30
i    r4,r1,24
l      189790 <get_count>
mpwi   cr1,r3,0
ne-    cr1,18804c <demangle_template+0xf4>
li      r3,0
<demangle_template+0x6e4>
li      r22,0
<demangle_template+0x6b0>
lwz     r0,24(r1)
mpw    cr1,r22,r0
li      r21,0
ge-    cr1,188608 <demangle_template+0x6b0>
lis     r9,25
i    r19,r9,-32444
mpwi   cr1,r31,0
q-    cr1,18807c <demangle_template+0x124>
mr      r3,r27
lis     r4,33
i    r4,r4,-6212
l      18b06c <string_append>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,90
ne-    cr1,1880d0 <demangle_template+0x178>
i    r0,r9,1
stw     r0,0(r30)
mr      r3,r20
mr      r4,r30
i    r5,r1,8
l      18982c <do_type>
mr.     r22,r3
mfcr    r31
q-    1880bc <demangle_template+0x164>
mr      r3,r27
i    r4,r1,8
l      18b0ec <string_appends>
i    r3,r1,8
l      18b004 <string_delete>
mtcrf   128,r31
q-    188608 <demangle_template+0x6b0>
<demangle_template+0x69c>
mr      r28,r9
li      r23,0
li      r24,0
li      r29,0
mr      r3,r20
mr      r4,r30
i    r5,r1,8
l      18982c <do_type>
mr      r22,r3
i    r3,r1,8
l      18b004 <string_delete>
mpwi   cr1,r22,0
li      r26,0
li      r25,0
li      r31,0
q-    cr1,188608 <demangle_template+0x6b0>
lbz     r10,0(r28)
mpwi   cr1,r10,0
q-    cr1,188264 <demangle_template+0x30c>
lis     r9,25
i    r8,r9,-32444
i    r0,r10,-67
mplwi  cr1,r0,53
gt-    cr1,188244 <demangle_template+0x2ec>
rlwinm  r0,r0,2,0,29
lwzx    r0,r19,r0
r0,r0,r8
mtctr   r0
tr
.long 0xe0
.long 0x100
.long 0x100
.long 0xe0
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0xe0
.long 0x100
.long 0xe0
.long 0xd8
.long 0x100
.long 0xd8
.long 0xe0
msub   f31,f31,f27,f31
.long 0xe0
.long 0xe0
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0xe8
.long 0xf0
.long 0xf8
.long 0x100
.long 0xf8
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0x100
.long 0xd8
.long 0x100
.long 0xf8
.long 0x100
.long 0x100
.long 0x100
msub   f31,f31,f27,f31
.long 0x100
.long 0x100
li      r23,1
<demangle_template+0x2f0>
i    r28,r28,1
<demangle_template+0x2f4>
li      r25,1
<demangle_template+0x2f0>
li      r26,1
<demangle_template+0x2f0>
li      r24,1
<demangle_template+0x2f0>
li      r29,1
li      r31,1
lbz     r10,0(r28)
xori    r9,r31,1
neg     r0,r10
rlwinm  r0,r0,1,31,31
nd.    r11,r0,r9
ne+    188124 <demangle_template+0x1cc>
mpwi   cr1,r29,0
q-    cr1,1882f0 <demangle_template+0x398>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,109
ne-    cr1,18829c <demangle_template+0x344>
mr      r3,r27
lis     r4,33
i    r4,r4,-5744
li      r5,1
l      18b160 <string_appendn>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lis     r9,45
lwz     r4,0(r30)
lwz     r9,-19844(r9)
lbz     r11,0(r4)
lbzx    r0,r9,r11
ndi.   r9,r0,4
q-    1885f4 <demangle_template+0x69c>
lis     r31,45
mr      r3,r27
li      r5,1
l      18b160 <string_appendn>
lwz     r9,0(r30)
i    r10,r9,1
stw     r10,0(r30)
lbz     r11,1(r9)
lwz     r9,-19844(r31)
lbzx    r0,r9,r11
ndi.   r9,r0,4
mr      r4,r10
ne+    1882bc <demangle_template+0x364>
<demangle_template+0x69c>
mpwi   cr1,r26,0
q-    cr1,18837c <demangle_template+0x424>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,109
ne-    cr1,188328 <demangle_template+0x3d0>
mr      r3,r27
lis     r4,33
i    r4,r4,-5744
li      r5,1
l      18b160 <string_appendn>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
mr      r3,r27
lis     r31,33
i    r4,r31,-5464
li      r5,1
l      18b160 <string_appendn>
mr      r3,r30
l      1873a8 <consume_count>
mr.     r3,r3
q+    188044 <demangle_template+0xec>
stb     r3,32(r1)
li      r0,0
stb     r0,33(r1)
mr      r3,r27
i    r4,r1,32
li      r5,1
l      18b160 <string_appendn>
mr      r3,r27
i    r4,r31,-5464
li      r5,1
l      18b160 <string_appendn>
<demangle_template+0x69c>
mpwi   cr1,r25,0
q-    cr1,1883d4 <demangle_template+0x47c>
mr      r3,r30
l      1873a8 <consume_count>
mr.     r3,r3
ne-    1883ac <demangle_template+0x454>
mr      r3,r27
lis     r4,33
i    r4,r4,-5460
li      r5,5
l      18b160 <string_appendn>
<demangle_template+0x69c>
mpwi   cr1,r3,1
ne-    cr1,1883cc <demangle_template+0x474>
mr      r3,r27
lis     r4,33
i    r4,r4,-5452
li      r5,4
l      18b160 <string_appendn>
<demangle_template+0x69c>
li      r22,0
<demangle_template+0x69c>
mpwi   cr1,r24,0
q-    cr1,188558 <demangle_template+0x600>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,109
ne-    cr1,18840c <demangle_template+0x4b4>
mr      r3,r27
lis     r4,33
i    r4,r4,-5744
li      r5,1
l      18b160 <string_appendn>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lis     r9,45
lwz     r4,0(r30)
lwz     r9,-19844(r9)
lbz     r11,0(r4)
lbzx    r0,r9,r11
ndi.   r9,r0,4
q-    18845c <demangle_template+0x504>
lis     r31,45
mr      r3,r27
li      r5,1
l      18b160 <string_appendn>
lwz     r9,0(r30)
i    r10,r9,1
stw     r10,0(r30)
lbz     r11,1(r9)
lwz     r9,-19844(r31)
lbzx    r0,r9,r11
ndi.   r9,r0,4
mr      r4,r10
ne+    18842c <demangle_template+0x4d4>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,46
ne-    cr1,1884d8 <demangle_template+0x580>
mr      r3,r27
lis     r4,33
i    r4,r4,-5444
li      r5,1
l      18b160 <string_appendn>
lwz     r11,0(r30)
lis     r9,45
i    r0,r11,1
stw     r0,0(r30)
lbz     r11,1(r11)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,4
q-    1884d8 <demangle_template+0x580>
lis     r31,45
mr      r3,r27
lwz     r4,0(r30)
li      r5,1
l      18b160 <string_appendn>
lwz     r9,0(r30)
i    r0,r9,1
stw     r0,0(r30)
lbz     r11,1(r9)
lwz     r9,-19844(r31)
lbzx    r0,r9,r11
ndi.   r9,r0,4
ne+    1884a8 <demangle_template+0x550>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,101
ne-    cr1,1885f4 <demangle_template+0x69c>
mr      r3,r27
lis     r4,33
i    r4,r4,-5440
li      r5,1
l      18b160 <string_appendn>
lwz     r11,0(r30)
lis     r9,45
i    r0,r11,1
stw     r0,0(r30)
lbz     r11,1(r11)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,4
q-    1885f4 <demangle_template+0x69c>
lis     r31,45
mr      r3,r27
lwz     r4,0(r30)
li      r5,1
l      18b160 <string_appendn>
lwz     r9,0(r30)
i    r0,r9,1
stw     r0,0(r30)
lbz     r11,1(r9)
lwz     r9,-19844(r31)
lbzx    r0,r9,r11
ndi.   r9,r0,4
ne+    188524 <demangle_template+0x5cc>
<demangle_template+0x69c>
mpwi   cr1,r23,0
q-    cr1,1885f4 <demangle_template+0x69c>
mr      r3,r30
l      1873a8 <consume_count>
mr.     r28,r3
q+    188044 <demangle_template+0xec>
i    r3,r28,1
l      14b594 <malloc>
mr      r29,r3
lwz     r4,0(r30)
mr      r5,r28
l      123128 <strncpy>
li      r0,0
stbx    r0,r29,r28
lwz     r4,0(r20)
mr      r3,r29
l      1878c8 <cplus_demangle>
mr      r31,r3
mr      r3,r27
lis     r4,33
i    r4,r4,-6024
li      r5,1
l      18b160 <string_appendn>
mpwi   cr1,r31,0
q-    cr1,1885d4 <demangle_template+0x67c>
mr      r3,r27
mr      r4,r31
l      18b06c <string_append>
mr      r3,r31
l      14b5c0 <free>
<demangle_template+0x688>
mr      r3,r27
mr      r4,r29
l      18b06c <string_append>
mr      r3,r29
l      14b5c0 <free>
lwz     r0,0(r30)
r0,r0,r28
stw     r0,0(r30)
lwz     r0,24(r1)
i    r21,r21,1
mpw    cr1,r21,r0
li      r31,1
lt+    cr1,188064 <demangle_template+0x10c>
lwz     r9,4(r27)
lbz     r0,-1(r9)
mpwi   cr1,r0,62
ne-    cr1,188628 <demangle_template+0x6d0>
mr      r3,r27
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r27
lis     r4,33
i    r4,r4,-5692
l      18b06c <string_append>
mr      r3,r22
lwz     r0,100(r1)
mtlr    r0
lwz     r19,44(r1)
lwz     r20,48(r1)
lwz     r21,52(r1)
lwz     r22,56(r1)
lwz     r23,60(r1)
lwz     r24,64(r1)
lwz     r25,68(r1)
lwz     r26,72(r1)
lwz     r27,76(r1)
lwz     r28,80(r1)
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

