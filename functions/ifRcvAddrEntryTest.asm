ifRcvAddrEntryTest:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r0,r5
mpwi   cr1,r4,7
mr      r30,r6
mr      r31,r7
mr      r28,r31
q-    cr1,f3a28 <ifRcvAddrEntryTest+0x40>
mr      r3,r30
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<ifRcvAddrEntryTest+0xec>
mr      r3,r30
mr      r4,r31
li      r5,7
mr      r6,r0
l      135560 <snmpdGroupByGetprocAndInstance>
li      r3,32
l      f4008 <snmpdMemoryAlloc>
stw     r3,56(r31)
lwz     r0,56(r31)
mpwi   cr1,r0,0
ne-    cr1,f3a60 <ifRcvAddrEntryTest+0x78>
mr      r3,r30
mr      r4,r31
<ifRcvAddrEntryTest+0xd4>
lwz     r3,56(r31)
li      r4,32
l      190ba4 <bzero>
mpwi   cr1,r29,2
q-    cr1,f3a80 <ifRcvAddrEntryTest+0x98>
mpwi   cr1,r29,3
q-    cr1,f3a8c <ifRcvAddrEntryTest+0xa4>
<ifRcvAddrEntryTest+0xcc>
lwz     r0,40(r31)
mpwi   cr1,r0,6
<ifRcvAddrEntryTest+0xac>
lwz     r0,40(r31)
mpwi   cr1,r0,3
gt-    cr1,f3aa0 <ifRcvAddrEntryTest+0xb8>
mpwi   cr1,r0,1
ge-    cr1,f3ac8 <ifRcvAddrEntryTest+0xe0>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<ifRcvAddrEntryTest+0xec>
mr      r3,r30
mr      r4,r28
li      r5,5
l      12a154 <testproc_error>
<ifRcvAddrEntryTest+0xec>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

