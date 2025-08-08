ifEntryTest:
stwu    r1,-1152(r1)
mflr    r0
stmw    r28,1136(r1)
stw     r0,1156(r1)
mpwi   cr1,r4,1
mr      r29,r5
mr      r28,r6
mr      r30,r7
ne-    cr1,f2ad0 <ifEntryTest+0x110>
mpwi   cr1,r3,14
q-    cr1,f2a20 <ifEntryTest+0x60>
mplwi  cr1,r3,14
gt-    cr1,f2a00 <ifEntryTest+0x40>
mpwi   cr1,r3,7
q-    cr1,f2a14 <ifEntryTest+0x54>
<ifEntryTest+0x7c>
mpwi   cr1,r3,16
q-    cr1,f2a20 <ifEntryTest+0x60>
mpwi   cr1,r3,18
q-    cr1,f2a44 <ifEntryTest+0x84>
<ifEntryTest+0x7c>
lwz     r0,40(r30)
mpwi   cr1,r0,3
<ifEntryTest+0x68>
lwz     r0,40(r30)
mpwi   cr1,r0,2
gt-    cr1,f2a34 <ifEntryTest+0x74>
mpwi   cr1,r0,1
ge-    cr1,f2a44 <ifEntryTest+0x84>
li      r5,10
<ifEntryTest+0x114>
li      r5,5
<ifEntryTest+0x114>
li      r3,276
l      f4008 <snmpdMemoryAlloc>
stw     r3,56(r30)
lwz     r31,56(r30)
lwz     r0,56(r30)
mpwi   cr1,r0,0
ne-    cr1,f2a68 <ifEntryTest+0xa8>
li      r5,13
<ifEntryTest+0x114>
li      r3,160
lwz     r0,0(r29)
i    r4,r1,8
stw     r0,8(r1)
l      14e5f4 <m2IfTblEntryGet>
mpwi   cr1,r3,0
ne-    cr1,f2ad0 <ifEntryTest+0x110>
lwz     r0,8(r1)
stw     r0,4(r31)
lwz     r0,300(r1)
i    r3,r31,20
stw     r0,8(r31)
lwz     r0,860(r1)
i    r4,r1,876
stw     r0,16(r31)
lwz     r0,868(r1)
li      r5,256
stw     r0,12(r31)
l      14a080 <memcpy>
lis     r9,19
i    r9,r9,-29032
stw     r9,60(r30)
mr      r3,r28
mr      r4,r30
l      12a144 <testproc_good>
<ifEntryTest+0x120>
li      r5,2
mr      r3,r28
mr      r4,r30
l      12a154 <testproc_error>
lwz     r0,1156(r1)
mtlr    r0
lmw     r28,1136(r1)
i    r1,r1,1152
lr

