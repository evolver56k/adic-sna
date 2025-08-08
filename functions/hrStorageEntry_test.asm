hrStorageEntry_test:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r29
lwz     r5,8(r1)
mr      r4,r28
l      f137c <hrStorageEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,f1964 <hrStorageEntry_test+0x4c>
mr      r3,r30
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<hrStorageEntry_test+0xd4>
i    r0,r1,8
stw     r0,56(r31)
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r31
q-    f19ec <hrStorageEntry_test+0xd4>
lis     r29,32767
ori     r29,r29,65535
lwz     r0,24(r31)
mpwi   cr1,r0,5
ne-    cr1,f19cc <hrStorageEntry_test+0xb4>
lwz     r0,40(r31)
mplw   cr1,r0,r29
le-    cr1,f19bc <hrStorageEntry_test+0xa4>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<hrStorageEntry_test+0xc8>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<hrStorageEntry_test+0xc8>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<hrStorageEntry_test+0xd4>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f1990 <hrStorageEntry_test+0x78>
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

