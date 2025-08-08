deviceMap_test:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mpwi   cr1,r4,1
mr      r9,r5
mr      r30,r6
mr      r31,r7
ne-    cr1,ef8bc <deviceMap_test+0x30>
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,ef8d0 <deviceMap_test+0x44>
mr      r3,r30
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<deviceMap_test+0x120>
mr      r3,r30
mr      r4,r31
li      r5,1
mr      r6,r9
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r31
q-    ef9ac <deviceMap_test+0x120>
lis     r29,43
lwz     r0,24(r31)
mpwi   cr1,r0,3
q-    cr1,ef934 <deviceMap_test+0xa8>
mplwi  cr1,r0,3
gt-    cr1,ef910 <deviceMap_test+0x84>
mpwi   cr1,r0,1
q-    cr1,ef91c <deviceMap_test+0x90>
<deviceMap_test+0x100>
mpwi   cr1,r0,4
q-    cr1,ef94c <deviceMap_test+0xc0>
<deviceMap_test+0x100>
lwz     r0,40(r31)
mpwi   cr1,r0,3
gt-    cr1,ef968 <deviceMap_test+0xdc>
mpwi   cr1,r0,1
lt-    cr1,ef968 <deviceMap_test+0xdc>
<deviceMap_test+0xf0>
lwz     r0,40(r31)
mpwi   cr1,r0,2
gt-    cr1,ef968 <deviceMap_test+0xdc>
mpwi   cr1,r0,0
lt-    cr1,ef968 <deviceMap_test+0xdc>
<deviceMap_test+0xf0>
lwz     r0,40(r31)
mpwi   cr1,r0,0
lt-    cr1,ef968 <deviceMap_test+0xdc>
lwz     r0,40(r31)
lwz     r9,5032(r29)
mpw    cr1,r0,r9
le-    cr1,ef97c <deviceMap_test+0xf0>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<deviceMap_test+0x114>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<deviceMap_test+0x114>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<deviceMap_test+0x120>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ef8f0 <deviceMap_test+0x64>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

