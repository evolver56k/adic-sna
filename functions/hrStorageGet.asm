hrStorageGet:
stwu    r1,-56(r1)
mflr    r0
stmw    r28,40(r1)
stw     r0,60(r1)
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
ne-    cr1,f1b58 <hrStorageGet+0x48>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,f1b7c <hrStorageGet+0x6c>
mpwi   cr1,r31,0
q-    cr1,f1bf4 <hrStorageGet+0xe4>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f1b60 <hrStorageGet+0x50>
<hrStorageGet+0xe4>
lis     r9,44
lwz     r3,16924(r9)
i    r4,r1,16
l      14a5b8 <memPartInfoGet>
l      19588 <sysPhysMemTop>
lwz     r0,28(r1)
lwz     r9,16(r1)
r3,r3,r0
r3,r3,r9
stw     r3,8(r1)
mpwi   cr1,r31,0
q-    cr1,f1bf4 <hrStorageGet+0xe4>
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,f1bc0 <hrStorageGet+0xb0>
li      r5,5
<hrStorageGet+0xc4>
mr      r3,r30
lwz     r5,8(r1)
mr      r4,r31
l      12a050 <getproc_got_int32>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,f1be8 <hrStorageGet+0xd8>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f1bac <hrStorageGet+0x9c>
lwz     r0,60(r1)
mtlr    r0
lmw     r28,40(r1)
i    r1,r1,56
lr

