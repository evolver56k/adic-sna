demangle_args:
stwu    r1,-64(r1)
mflr    r0
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r31,r3
lwz     r0,0(r31)
ndi.   r9,r0,1
mr      r30,r4
mr      r29,r5
li      r28,0
q-    18a7d0 <demangle_args+0x6c>
mr      r3,r29
lis     r4,33
i    r4,r4,-5244
l      18b06c <string_append>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,18a7d0 <demangle_args+0x6c>
mr      r3,r29
lis     r4,33
i    r4,r4,-5188
l      18b06c <string_append>
lwz     r8,0(r30)
lbz     r0,0(r8)
xori    r9,r0,95
neg     r9,r9
rlwinm  r9,r9,1,31,31
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    18a9e0 <demangle_args+0x27c>
lis     r27,33
lbz     r10,0(r8)
mpwi   cr1,r10,101
q-    cr1,18a9f0 <demangle_args+0x28c>
xori    r9,r10,78
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,84
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    18a968 <demangle_args+0x204>
i    r0,r8,1
stw     r0,0(r30)
lbz     r0,0(r8)
mpwi   cr1,r0,78
ne-    cr1,18a854 <demangle_args+0xf0>
mr      r3,r30
i    r4,r1,24
l      189790 <get_count>
mpwi   cr1,r3,0
ne-    cr1,18a85c <demangle_args+0xf8>
li      r3,0
<demangle_args+0x2ec>
li      r0,1
stw     r0,24(r1)
lwz     r0,0(r31)
ndi.   r9,r0,2048
q-    18a888 <demangle_args+0x124>
lwz     r0,8(r31)
mpwi   cr1,r0,9
le-    cr1,18a888 <demangle_args+0x124>
mr      r3,r30
l      1873a8 <consume_count>
mpwi   cr1,r3,0
stw     r3,28(r1)
<demangle_args+0x134>
mr      r3,r30
i    r4,r1,28
l      189790 <get_count>
mpwi   cr1,r3,0
q+    cr1,18a84c <demangle_args+0xe8>
lwz     r0,0(r31)
ndi.   r9,r0,3072
q-    18a8b4 <demangle_args+0x150>
lwz     r0,28(r1)
ic   r0,r0,-1
stw     r0,28(r1)
lwz     r9,28(r1)
mpwi   cr1,r9,0
lt+    cr1,18a84c <demangle_args+0xe8>
lwz     r0,8(r31)
mpw    cr1,r9,r0
ge+    cr1,18a84c <demangle_args+0xe8>
lwz     r0,24(r1)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,24(r1)
lt-    cr1,18a9bc <demangle_args+0x258>
mpwi   cr1,r28,0
lwz     r9,28(r1)
lwz     r11,4(r31)
rlwinm  r9,r9,2,0,29
lwzx    r0,r9,r11
stw     r0,32(r1)
q-    cr1,18a914 <demangle_args+0x1b0>
lwz     r0,0(r31)
ndi.   r9,r0,1
q-    18a914 <demangle_args+0x1b0>
mr      r3,r29
i    r4,r27,-6212
l      18b06c <string_append>
mr      r3,r31
i    r4,r1,32
i    r5,r1,8
l      18a5b8 <do_arg>
mpwi   cr1,r3,0
q+    cr1,18a84c <demangle_args+0xe8>
lwz     r0,0(r31)
ndi.   r9,r0,1
q-    18a944 <demangle_args+0x1e0>
mr      r3,r29
i    r4,r1,8
l      18b0ec <string_appends>
i    r3,r1,8
l      18b004 <string_delete>
lwz     r0,24(r1)
ic   r0,r0,-1
mpwi   cr1,r0,0
li      r28,1
stw     r0,24(r1)
ge+    cr1,18a8e0 <demangle_args+0x17c>
<demangle_args+0x258>
lwz     r0,0(r31)
nd.    r9,r28,r0
q-    18a980 <demangle_args+0x21c>
mr      r3,r29
i    r4,r27,-6212
l      18b06c <string_append>
mr      r3,r31
mr      r4,r30
i    r5,r1,8
l      18a5b8 <do_arg>
mpwi   cr1,r3,0
q+    cr1,18a84c <demangle_args+0xe8>
lwz     r0,0(r31)
ndi.   r9,r0,1
q-    18a9b0 <demangle_args+0x24c>
mr      r3,r29
i    r4,r1,8
l      18b0ec <string_appends>
i    r3,r1,8
li      r28,1
l      18b004 <string_delete>
lwz     r8,0(r30)
lbz     r0,0(r8)
xori    r9,r0,95
neg     r9,r9
rlwinm  r9,r9,1,31,31
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
ne+    18a7f8 <demangle_args+0x94>
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,101
ne-    cr1,18aa30 <demangle_args+0x2cc>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r0,0(r31)
ndi.   r9,r0,1
q-    18aa4c <demangle_args+0x2e8>
mpwi   cr1,r28,0
q-    cr1,18aa20 <demangle_args+0x2bc>
mr      r3,r29
lis     r4,33
i    r4,r4,-5420
l      18b06c <string_append>
mr      r3,r29
lis     r4,33
i    r4,r4,-5096
l      18b06c <string_append>
lwz     r0,0(r31)
ndi.   r9,r0,1
q-    18aa4c <demangle_args+0x2e8>
mr      r3,r29
lis     r4,33
i    r4,r4,-5232
l      18b06c <string_append>
li      r3,1
lwz     r0,68(r1)
mtlr    r0
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

