demangle_prefix:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r30,r4
lwz     r3,0(r30)
mr      r27,r5
l      12325c <strlen>
mplwi  cr1,r3,10
li      r28,1
le-    cr1,188ad4 <demangle_prefix+0xe4>
lis     r4,33
i    r4,r4,-5416
lwz     r3,0(r30)
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,188ad4 <demangle_prefix+0xe4>
lwz     r9,0(r30)
lis     r3,45
lbz     r4,8(r9)
i    r3,r3,-20464
l      124340 <strchr>
mr.     r3,r3
q-    188b50 <demangle_prefix+0x160>
lwz     r11,0(r30)
lbz     r0,0(r3)
lbz     r9,10(r11)
mpw    cr1,r0,r9
ne-    cr1,188b50 <demangle_prefix+0x160>
lbz     r0,9(r11)
mpwi   cr1,r0,68
ne-    cr1,188a9c <demangle_prefix+0xac>
i    r0,r11,11
stw     r0,0(r30)
li      r0,2
stw     r0,20(r29)
<demangle_prefix+0xc4>
mpwi   cr1,r0,73
ne-    cr1,188b50 <demangle_prefix+0x160>
i    r0,r11,11
stw     r0,0(r30)
li      r0,2
stw     r0,16(r29)
mr      r3,r29
mr      r4,r30
mr      r5,r27
l      188dd0 <gnu_special>
mpwi   cr1,r3,0
q-    cr1,188b50 <demangle_prefix+0x160>
li      r3,1
<demangle_prefix+0x3bc>
lwz     r0,0(r29)
ndi.   r9,r0,2048
q-    188b50 <demangle_prefix+0x160>
lis     r4,33
i    r4,r4,-5404
lwz     r3,0(r30)
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,188b14 <demangle_prefix+0x124>
lwz     r0,0(r30)
ic   r0,r0,7
stw     r0,0(r30)
li      r0,2
stw     r0,20(r29)
<demangle_prefix+0x160>
lwz     r0,0(r29)
ndi.   r9,r0,2048
q-    188b50 <demangle_prefix+0x160>
lis     r4,33
i    r4,r4,-5396
lwz     r3,0(r30)
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,188b50 <demangle_prefix+0x160>
lwz     r0,0(r30)
ic   r0,r0,7
stw     r0,0(r30)
li      r0,2
stw     r0,16(r29)
lwz     r31,0(r30)
mr      r3,r31
li      r4,95
l      124340 <strchr>
mr.     r31,r3
q-    188b74 <demangle_prefix+0x184>
lbzu    r0,1(r31)
mpwi   cr1,r0,95
ne+    cr1,188b54 <demangle_prefix+0x164>
ic   r0,r31,-1
subfe   r0,r0,r0
i    r9,r31,-1
nd     r11,r31,r0
ndc    r0,r9,r0
or.     r31,r11,r0
q-    188d60 <demangle_prefix+0x370>
mr      r3,r31
lis     r4,33
i    r4,r4,-5388
l      123038 <strspn>
mpwi   cr1,r3,2
le-    cr1,188bb0 <demangle_prefix+0x1c0>
i    r0,r3,-2
r31,r31,r0
mpwi   cr1,r31,0
q-    cr1,188d60 <demangle_prefix+0x370>
lwz     r0,24(r29)
mpwi   cr1,r0,0
q-    cr1,188bf0 <demangle_prefix+0x200>
lis     r9,45
lbz     r3,0(r31)
lwz     r9,-19844(r9)
lbzx    r0,r9,r3
ndi.   r9,r0,4
ne-    188d64 <demangle_prefix+0x374>
xori    r0,r3,116
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r28,r28,r0
<demangle_prefix+0x374>
lwz     r0,0(r30)
mpw    cr1,r31,r0
ne-    cr1,188cf4 <demangle_prefix+0x304>
lis     r9,45
lbz     r11,2(r31)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,4
mcrf    cr6,cr0
ne-    cr6,188c38 <demangle_prefix+0x248>
mpwi   cr1,r11,116
xori    r9,r11,81
subfic  r0,r9,0
r9,r0,r9
mfcr    r0
rlwinm  r0,r0,7,31,31
or.     r11,r9,r0
q-    188c98 <demangle_prefix+0x2a8>
lwz     r0,0(r29)
ndi.   r9,r0,3072
q-    188c80 <demangle_prefix+0x290>
q-    cr6,188c8c <demangle_prefix+0x29c>
i    r0,r31,2
stw     r0,0(r30)
mr      r3,r30
l      1873a8 <consume_count>
lwz     r4,0(r30)
mr      r3,r27
l      18b06c <string_append>
lwz     r3,0(r30)
l      12325c <strlen>
lwz     r0,0(r30)
li      r28,1
r0,r0,r3
stw     r0,0(r30)
<demangle_prefix+0x374>
lwz     r0,16(r29)
ic   r0,r0,1
stw     r0,16(r29)
i    r0,r31,2
stw     r0,0(r30)
<demangle_prefix+0x374>
q-    cr1,188cf4 <demangle_prefix+0x304>
lwz     r0,0(r29)
ndi.   r9,r0,3072
q-    188cc0 <demangle_prefix+0x2d0>
mr      r3,r29
mr      r4,r30
mr      r5,r27
l      189310 <arm_special>
mpwi   cr1,r3,0
ne-    cr1,188d64 <demangle_prefix+0x374>
lbz     r0,0(r31)
mpwi   cr1,r0,95
ne-    cr1,188cd8 <demangle_prefix+0x2e8>
lbzu    r0,1(r31)
mpwi   cr1,r0,95
q+    cr1,188ccc <demangle_prefix+0x2dc>
mr      r3,r31
lis     r4,33
i    r4,r4,-5384
l      187314 <mystrstr>
mr.     r31,r3
q-    188d60 <demangle_prefix+0x370>
<demangle_prefix+0x34c>
lwz     r0,0(r29)
ndi.   r9,r0,2048
q-    188d3c <demangle_prefix+0x34c>
lbz     r0,2(r31)
mpwi   cr1,r0,112
ne-    cr1,188d3c <demangle_prefix+0x34c>
lbz     r0,3(r31)
mpwi   cr1,r0,116
ne-    cr1,188d3c <demangle_prefix+0x34c>
lwz     r3,0(r30)
li      r28,1
l      12325c <strlen>
mr      r5,r3
mr      r3,r29
mr      r4,r30
mr      r6,r27
l      188738 <demangle_arm_pt>
<demangle_prefix+0x374>
lbz     r0,2(r31)
mpwi   cr1,r0,0
q-    cr1,188d60 <demangle_prefix+0x370>
mr      r3,r29
mr      r4,r30
mr      r5,r27
mr      r6,r31
l      18aa74 <demangle_function_name>
<demangle_prefix+0x374>
li      r28,0
mpwi   cr1,r28,0
ne-    cr1,188da8 <demangle_prefix+0x3b8>
lwz     r0,16(r29)
mpwi   cr1,r0,2
q-    cr1,188d84 <demangle_prefix+0x394>
lwz     r0,20(r29)
mpwi   cr1,r0,2
ne-    cr1,188da8 <demangle_prefix+0x3b8>
lwz     r4,0(r30)
mr      r3,r27
l      18b06c <string_append>
lwz     r3,0(r30)
l      12325c <strlen>
lwz     r0,0(r30)
li      r28,1
r0,r0,r3
stw     r0,0(r30)
mr      r3,r28
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

