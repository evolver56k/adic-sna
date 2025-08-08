ipTest:
stwu    r1,-104(r1)
mflr    r0
stmw    r29,92(r1)
stw     r0,108(r1)
mpwi   cr1,r4,1
mr      r29,r5
mr      r30,r6
mr      r31,r7
ne-    cr1,f4898 <ipTest+0x30>
lwz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,f48a0 <ipTest+0x38>
li      r5,2
<ipTest+0x128>
i    r3,r1,8
l      14cc8c <m2IpGroupInfoGet>
mpwi   cr1,r3,0
q-    cr1,f48b8 <ipTest+0x50>
li      r5,5
<ipTest+0x128>
lis     r9,19
i    r9,r9,-29032
stw     r9,60(r31)
li      r3,8
l      f4008 <snmpdMemoryAlloc>
stw     r3,56(r31)
lwz     r0,56(r31)
mpwi   cr1,r0,0
ne-    cr1,f48e4 <ipTest+0x7c>
li      r5,13
<ipTest+0x128>
mr      r3,r30
mr      r4,r31
lwz     r9,56(r31)
lwz     r0,8(r1)
li      r5,1
stw     r0,0(r9)
lwz     r9,56(r31)
lwz     r0,12(r1)
mr      r6,r29
stw     r0,4(r9)
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r31,0
q-    cr1,f499c <ipTest+0x134>
lwz     r0,40(r31)
lwz     r9,24(r31)
mpwi   cr1,r9,1
q-    cr1,f4934 <ipTest+0xcc>
mpwi   cr1,r9,2
q-    cr1,f4950 <ipTest+0xe8>
<ipTest+0x48>
ic   r0,r0,-1
mplwi  cr1,r0,1
le-    cr1,f4974 <ipTest+0x10c>
mr      r3,r30
mr      r4,r31
li      r5,10
<ipTest+0x130>
ic   r0,r0,-1
li      r11,0
ori     r11,r11,65534
mplw   cr1,r0,r11
le-    cr1,f4974 <ipTest+0x10c>
mr      r3,r30
mr      r4,r31
li      r5,10
<ipTest+0x130>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4918 <ipTest+0xb0>
<ipTest+0x134>
mr      r3,r30
mr      r4,r31
l      12a154 <testproc_error>
lwz     r0,108(r1)
mtlr    r0
lmw     r29,92(r1)
i    r1,r1,104
lr

