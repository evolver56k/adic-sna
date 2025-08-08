systemTest:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,1
ne-    cr1,e5b34 <systemTest+0x48>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,e5b48 <systemTest+0x5c>
mr      r3,r30
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<systemTest+0xf0>
li      r3,1196
l      f4008 <snmpdMemoryAlloc>
stw     r3,56(r31)
lis     r9,19
i    r9,r9,-29032
stw     r9,60(r31)
lwz     r0,56(r31)
mpwi   cr1,r0,0
q-    cr1,e5b7c <systemTest+0x90>
lwz     r3,56(r31)
l      14c9b0 <m2SysGroupInfoGet>
mpwi   cr1,r3,0
q-    cr1,e5bd4 <systemTest+0xe8>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<systemTest+0xf0>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
lrlwi  r0,r0,16
mpwi   cr1,r0,0
le-    cr1,e5bb0 <systemTest+0xc4>
mpwi   cr1,r0,256
le-    cr1,e5bc4 <systemTest+0xd8>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<systemTest+0xf0>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e5b90 <systemTest+0xa4>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

