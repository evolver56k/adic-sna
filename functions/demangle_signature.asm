demangle_signature:
stwu    r1,-80(r1)
mflr    r0
stw     r23,44(r1)
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r30,r3
mr      r29,r4
mr      r27,r5
li      r28,1
li      r24,0
li      r26,0
li      r31,0
lis     r9,24
i    r23,r9,31548
i    r25,r1,24
lwz     r9,0(r29)
lbz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,187e8c <demangle_signature+0x3e0>
ic   r0,r0,-48
mplwi  cr1,r0,68
gt-    cr1,187e28 <demangle_signature+0x37c>
rlwinm  r0,r0,2,0,29
lis     r9,24
lwzx    r0,r23,r0
i    r9,r9,31548
r0,r0,r9
mtctr   r0
tr
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x158
.long 0x2ec
.long 0x2ec
.long 0x1d8
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x114
.long 0x2ec
.long 0x134
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x314
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x2ec
.long 0x204
mr      r3,r30
mr      r4,r29
mr      r5,r27
li      r6,1
li      r7,0
lwz     r31,0(r29)
l      189488 <demangle_qualified>
<demangle_signature+0x228>
mpwi   cr1,r31,0
ne-    cr1,187c7c <demangle_signature+0x1d0>
lwz     r31,0(r29)
lwz     r0,0(r29)
ic   r0,r0,1
stw     r0,0(r29)
li      r0,1
stw     r0,24(r30)
<demangle_signature+0x3a8>
mpwi   cr1,r31,0
ne-    cr1,187ca0 <demangle_signature+0x1f4>
lwz     r31,0(r29)
lwz     r0,0(r29)
ic   r0,r0,1
stw     r0,0(r29)
li      r0,1
stw     r0,28(r30)
<demangle_signature+0x3a8>
mpwi   cr1,r31,0
ne-    cr1,187cc4 <demangle_signature+0x218>
lwz     r31,0(r29)
mr      r3,r30
mr      r4,r29
mr      r5,r27
l      188904 <demangle_class>
mr.     r28,r3
q-    187cf0 <demangle_signature+0x244>
mr      r3,r30
lwz     r5,0(r29)
mr      r4,r31
subf    r5,r4,r5
l      18a624 <remember_type>
lwz     r0,0(r30)
li      r31,0
rlwinm  r0,r0,0,22,23
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r26,r0
ic   r0,r0,1
or      r26,r9,r0
<demangle_signature+0x3a8>
lwz     r0,0(r29)
ic   r0,r0,1
stw     r0,0(r29)
lwz     r0,0(r30)
ndi.   r9,r0,3072
li      r31,0
li      r24,1
q-    187e38 <demangle_signature+0x38c>
mr      r3,r30
l      18a6e8 <forget_types>
<demangle_signature+0x38c>
i    r3,r1,8
l      18b04c <string_init>
mr      r3,r25
l      18b04c <string_init>
mpwi   cr1,r31,0
ne-    cr1,187d5c <demangle_signature+0x2b0>
lwz     r31,0(r29)
mr      r3,r30
mr      r4,r29
mr      r5,r25
i    r6,r1,8
l      187f58 <demangle_template>
mr.     r28,r3
q-    187d8c <demangle_signature+0x2e0>
mr      r3,r30
lwz     r5,0(r29)
mr      r4,r31
subf    r5,r4,r5
l      18a624 <remember_type>
mr      r3,r25
lis     r4,33
i    r4,r4,-5484
l      18b06c <string_append>
mr      r3,r27
mr      r4,r25
l      18b224 <string_prepends>
lwz     r0,20(r30)
ndi.   r9,r0,1
q-    187ddc <demangle_signature+0x330>
i    r3,r1,8
lis     r4,33
i    r4,r4,-6048
l      18b1c8 <string_prepend>
mr      r3,r27
i    r4,r1,8
l      18b0ec <string_appends>
lwz     r0,20(r30)
ic   r0,r0,-1
stw     r0,20(r30)
lwz     r0,16(r30)
ndi.   r9,r0,1
ne-    187df4 <demangle_signature+0x348>
lwz     r0,20(r30)
ndi.   r9,r0,1
q-    187e0c <demangle_signature+0x360>
mr      r3,r27
i    r4,r1,8
l      18b0ec <string_appends>
lwz     r0,16(r30)
ic   r0,r0,-1
stw     r0,16(r30)
i    r3,r1,8
l      18b004 <string_delete>
i    r3,r1,24
li      r31,0
li      r26,1
l      18b004 <string_delete>
<demangle_signature+0x3a8>
lwz     r0,0(r30)
ndi.   r9,r0,768
q-    187e50 <demangle_signature+0x3a4>
li      r24,1
mr      r3,r30
mr      r4,r29
mr      r5,r27
l      18a764 <demangle_args>
mr      r28,r3
<demangle_signature+0x3a8>
li      r28,0
ic   r0,r28,-1
subfe   r9,r0,r28
ic   r11,r26,-1
subfe   r0,r11,r26
nd.    r11,r9,r0
q-    187e84 <demangle_signature+0x3d8>
li      r24,1
mr      r3,r30
mr      r4,r29
mr      r5,r27
l      18a764 <demangle_args>
mr      r28,r3
mpwi   cr1,r28,0
ne+    cr1,187b04 <demangle_signature+0x58>
ic   r0,r28,-1
subfe   r9,r0,r28
xori    r0,r24,1
nd.    r11,r9,r0
q-    187ec0 <demangle_signature+0x414>
lwz     r0,0(r30)
ndi.   r9,r0,768
q-    187ec0 <demangle_signature+0x414>
mr      r3,r30
mr      r4,r29
mr      r5,r27
l      18a764 <demangle_args>
mr      r28,r3
mpwi   cr1,r28,0
q-    cr1,187f20 <demangle_signature+0x474>
lwz     r0,24(r30)
mpwi   cr1,r0,0
q-    cr1,187ef0 <demangle_signature+0x444>
lwz     r0,0(r30)
ndi.   r9,r0,1
q-    187ef0 <demangle_signature+0x444>
mr      r3,r27
lis     r4,33
i    r4,r4,-5480
l      18b06c <string_append>
mpwi   cr1,r28,0
q-    cr1,187f20 <demangle_signature+0x474>
lwz     r0,28(r30)
mpwi   cr1,r0,0
q-    cr1,187f20 <demangle_signature+0x474>
lwz     r0,0(r30)
ndi.   r9,r0,1
q-    187f20 <demangle_signature+0x474>
mr      r3,r27
lis     r4,33
i    r4,r4,-5472
l      18b06c <string_append>
mr      r3,r28
lwz     r0,84(r1)
mtlr    r0
lwz     r23,44(r1)
lwz     r24,48(r1)
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

