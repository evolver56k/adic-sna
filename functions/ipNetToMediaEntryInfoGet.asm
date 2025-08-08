ipNetToMediaEntryInfoGet:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mpwi   cr1,r3,2
mr      r28,r4
mr      r27,r5
mr      r29,r6
q-    cr1,f5024 <ipNetToMediaEntryInfoGet+0x58>
mplwi  cr1,r3,2
gt-    cr1,f5004 <ipNetToMediaEntryInfoGet+0x38>
mpwi   cr1,r3,1
q-    cr1,f5018 <ipNetToMediaEntryInfoGet+0x4c>
<ipNetToMediaEntryInfoGet+0xc4>
mpwi   cr1,r3,3
q-    cr1,f5068 <ipNetToMediaEntryInfoGet+0x9c>
mpwi   cr1,r3,4
q-    cr1,f507c <ipNetToMediaEntryInfoGet+0xb0>
<ipNetToMediaEntryInfoGet+0xc4>
mr      r3,r28
lwz     r5,0(r29)
<ipNetToMediaEntryInfoGet+0xb8>
lwz     r30,4(r29)
mr      r3,r30
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f5090 <ipNetToMediaEntryInfoGet+0xc4>
mr      r3,r31
i    r4,r29,8
mr      r5,r30
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r27
mr      r5,r30
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<ipNetToMediaEntryInfoGet+0xd4>
mr      r3,r28
lwz     r5,24(r29)
mr      r4,r27
l      12a084 <getproc_got_ip_address>
<ipNetToMediaEntryInfoGet+0xd4>
mr      r3,r28
lwz     r5,28(r29)
mr      r4,r27
l      12a050 <getproc_got_int32>
<ipNetToMediaEntryInfoGet+0xd4>
mr      r3,r28
mr      r4,r27
li      r5,5
l      129ff8 <getproc_error>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

