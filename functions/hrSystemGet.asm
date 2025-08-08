hrSystemGet:
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
mr      r3,r29
mr      r4,r28
i    r5,r1,8
l      f0d1c <hrSystem_lookup>
mpwi   cr1,r3,0
q-    cr1,f1088 <hrSystemGet+0x80>
lis     r3,31
i    r3,r3,29620
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,f10d8 <hrSystemGet+0xd0>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f106c <hrSystemGet+0x64>
<hrSystemGet+0xd0>
mpwi   cr1,r31,0
q-    cr1,f10d8 <hrSystemGet+0xd0>
lis     r28,31
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f0e9c <hrSystem_get_value>
mr.     r29,r3
q-    f10cc <hrSystemGet+0xc4>
i    r3,r28,29648
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
mr      r4,r31
mr      r5,r29
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f1094 <hrSystemGet+0x8c>
lwz     r0,60(r1)
mtlr    r0
lmw     r28,40(r1)
i    r1,r1,56
lr

