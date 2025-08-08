do_type:
stwu    r1,-88(r1)
mflr    r0
stw     r23,52(r1)
stw     r24,56(r1)
stw     r25,60(r1)
stw     r26,64(r1)
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r28,r3
mr      r31,r4
mr      r24,r5
i    r3,r1,8
l      18b04c <string_init>
mr      r3,r24
li      r23,0
li      r30,1
i    r25,r1,32
l      18b04c <string_init>
lwz     r9,0(r31)
lbz     r0,0(r9)
ic   r0,r0,-65
mplwi  cr1,r0,47
gt-    cr1,189dd8 <do_type+0x5ac>
lis     r11,25
i    r11,r11,-26436
rlwinm  r0,r0,2,0,29
lis     r9,25
lwzx    r0,r11,r0
i    r9,r9,-26436
r0,r0,r9
mtctr   r0
tr
.long 0xf4
.long 0x51c
.long 0x4d0
.long 0x51c
.long 0x51c
.long 0x1f4
.long 0x4c0
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x2a0
.long 0x51c
.long 0x2a0
.long 0xc0
.long 0x51c
.long 0xd4
.long 0x51c
.long 0x1ac
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0x51c
.long 0xc0
i    r3,r1,8
lis     r4,33
lwz     r0,0(r31)
i    r4,r4,-5768
<do_type+0x174>
i    r3,r1,8
lis     r4,33
lwz     r0,0(r31)
i    r4,r4,-6024
ic   r0,r0,1
stw     r0,0(r31)
l      18b1c8 <string_prepend>
<do_type+0x5b0>
i    r3,r1,8
lis     r4,33
lwz     r0,0(r31)
i    r4,r4,-5244
ic   r0,r0,1
stw     r0,0(r31)
mr      r29,r0
l      18b1c8 <string_prepend>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5240
l      18b06c <string_append>
lwz     r10,0(r31)
lbz     r0,0(r10)
neg     r9,r0
rlwinm  r9,r9,1,31,31
xori    r0,r0,95
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    189a34 <do_type+0x208>
i    r11,r10,1
stw     r11,0(r31)
mr      r9,r10
lbz     r0,1(r9)
neg     r9,r0
rlwinm  r9,r9,1,31,31
xori    r0,r0,95
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r10,r9,r0
mr      r10,r11
ne+    189a04 <do_type+0x1d8>
lwz     r5,0(r31)
lbz     r0,0(r5)
mpwi   cr1,r0,95
ne-    cr1,189cec <do_type+0x4c0>
i    r3,r1,8
mr      r4,r29
subf    r5,r4,r5
l      18b160 <string_appendn>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5236
l      18b06c <string_append>
<do_type+0x550>
mr      r3,r31
lwz     r0,0(r31)
i    r4,r1,24
ic   r0,r0,1
stw     r0,0(r31)
l      189790 <get_count>
mpwi   cr1,r3,0
q-    cr1,189cec <do_type+0x4c0>
lwz     r11,24(r1)
lwz     r0,8(r28)
mpw    cr1,r11,r0
ge-    cr1,189cec <do_type+0x4c0>
lwz     r9,4(r28)
rlwinm  r11,r11,2,0,29
lwzx    r0,r11,r9
i    r31,r1,28
stw     r0,28(r1)
<do_type+0x5b0>
lwz     r0,0(r31)
ic   r0,r0,1
stw     r0,0(r31)
lwz     r9,8(r1)
lwz     r0,12(r1)
mpw    cr1,r9,r0
q-    cr1,189af8 <do_type+0x2cc>
lbz     r0,0(r9)
mpwi   cr1,r0,42
ne-    cr1,189af8 <do_type+0x2cc>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5244
l      18b1c8 <string_prepend>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5232
l      18b06c <string_append>
mr      r3,r28
mr      r4,r31
i    r5,r1,8
l      18a764 <demangle_args>
mpwi   cr1,r3,0
q-    cr1,189b34 <do_type+0x308>
lwz     r9,0(r31)
lbz     r9,0(r9)
xori    r0,r9,95
neg     r0,r0
rlwinm  r0,r0,1,31,31
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    189b38 <do_type+0x30c>
li      r30,0
mpwi   cr1,r30,0
q-    cr1,189ddc <do_type+0x5b0>
lwz     r9,0(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,95
ne-    cr1,189ddc <do_type+0x5b0>
i    r0,r9,1
stw     r0,0(r31)
<do_type+0x5b0>
lwz     r9,0(r31)
lis     r11,45
i    r0,r9,1
lbz     r10,0(r9)
stw     r0,0(r31)
lbz     r8,1(r9)
lwz     r9,-19844(r11)
lbzx    r0,r9,r8
ndi.   r9,r0,4
li      r27,0
li      r26,0
xori    r29,r10,77
subfic  r0,r29,0
r29,r0,r29
ne-    189ba0 <do_type+0x374>
mpwi   cr1,r8,116
ne-    cr1,189cec <do_type+0x4c0>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5232
l      18b06c <string_append>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5484
l      18b1c8 <string_prepend>
lwz     r9,0(r31)
lis     r11,45
lbz     r10,0(r9)
lwz     r9,-19844(r11)
lbzx    r0,r9,r10
ndi.   r9,r0,4
q-    189c1c <do_type+0x3f0>
mr      r3,r31
l      1873a8 <consume_count>
stw     r3,24(r1)
lwz     r3,0(r31)
l      12325c <strlen>
lwz     r5,24(r1)
mplw   cr1,r3,r5
lt-    cr1,189cec <do_type+0x4c0>
lwz     r4,0(r31)
i    r3,r1,8
l      18b25c <string_prependn>
lwz     r0,0(r31)
lwz     r9,24(r1)
r0,r0,r9
stw     r0,0(r31)
<do_type+0x430>
mr      r3,r25
l      18b04c <string_init>
mr      r3,r28
mr      r4,r31
mr      r5,r25
li      r6,0
l      187f58 <demangle_template>
mr.     r30,r3
q-    189ddc <do_type+0x5b0>
lwz     r4,32(r1)
lwz     r5,36(r1)
i    r3,r1,8
subf    r5,r4,r5
l      18b25c <string_prependn>
mr      r3,r25
l      18b060 <string_clear>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5244
l      18b1c8 <string_prepend>
mpwi   cr1,r29,0
q-    cr1,189cdc <do_type+0x4b0>
lwz     r9,0(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,67
ne-    cr1,189c90 <do_type+0x464>
i    r0,r9,1
stw     r0,0(r31)
li      r27,1
lwz     r9,0(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,86
ne-    cr1,189cac <do_type+0x480>
i    r0,r9,1
stw     r0,0(r31)
li      r26,1
lwz     r9,0(r31)
i    r0,r9,1
stw     r0,0(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,70
ne-    cr1,189cec <do_type+0x4c0>
mr      r3,r28
mr      r4,r31
i    r5,r1,8
l      18a764 <demangle_args>
mpwi   cr1,r3,0
q-    cr1,189cec <do_type+0x4c0>
lwz     r9,0(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,95
q-    cr1,189cf4 <do_type+0x4c8>
li      r30,0
<do_type+0x5b0>
i    r0,r9,1
stw     r0,0(r31)
lwz     r0,0(r28)
ndi.   r9,r0,2
q-    189ddc <do_type+0x5b0>
mpwi   cr1,r27,0
q-    cr1,189d40 <do_type+0x514>
lwz     r0,8(r1)
lwz     r9,12(r1)
mpw    cr1,r0,r9
q-    cr1,189d30 <do_type+0x504>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5228
l      18b06c <string_append>
mpwi   cr1,r26,0
q-    cr1,189ddc <do_type+0x5b0>
lwz     r0,8(r1)
lwz     r9,12(r1)
mpw    cr1,r0,r9
q-    cr1,189d68 <do_type+0x53c>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5220
l      18b06c <string_append>
<do_type+0x5b0>
lwz     r0,0(r31)
ic   r0,r0,1
stw     r0,0(r31)
<do_type+0x5b0>
lwz     r0,0(r31)
ic   r0,r0,1
stw     r0,0(r31)
lwz     r0,0(r28)
ndi.   r9,r0,2
q-    189ddc <do_type+0x5b0>
lwz     r0,8(r1)
lwz     r9,12(r1)
mpw    cr1,r0,r9
q-    cr1,189dc4 <do_type+0x598>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5432
l      18b1c8 <string_prepend>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5228
l      18b1c8 <string_prepend>
<do_type+0x5b0>
li      r23,1
ic   r0,r30,-1
subfe   r9,r0,r30
xori    r0,r23,1
nd.    r11,r9,r0
ne+    189884 <do_type+0x58>
lwz     r9,0(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,81
ne-    cr1,189e1c <do_type+0x5f0>
mr      r3,r28
mr      r4,r31
mr      r5,r24
li      r6,0
li      r7,1
l      189488 <demangle_qualified>
<do_type+0x600>
mr      r3,r28
mr      r4,r31
mr      r5,r24
l      189eb0 <demangle_fund_type>
mr      r30,r3
mpwi   cr1,r30,0
q-    cr1,189e68 <do_type+0x63c>
lwz     r0,8(r1)
lwz     r9,12(r1)
mpw    cr1,r0,r9
q-    cr1,189e70 <do_type+0x644>
mr      r3,r24
lis     r4,33
i    r4,r4,-5432
l      18b06c <string_append>
mr      r3,r24
i    r4,r1,8
l      18b0ec <string_appends>
<do_type+0x644>
mr      r3,r24
l      18b004 <string_delete>
i    r3,r1,8
l      18b004 <string_delete>
mr      r3,r30
lwz     r0,92(r1)
mtlr    r0
lwz     r23,52(r1)
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

