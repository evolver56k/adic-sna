ipNetToMediaEntrySet:
stwu    r1,-56(r1)
mflr    r0
stmw    r28,40(r1)
stw     r0,60(r1)
mr      r28,r6
mr      r31,r7
i    r3,r1,8
li      r4,0
li      r5,32
l      149fcc <memset>
lwz     r9,56(r31)
lwz     r0,0(r9)
mpwi   cr1,r31,0
stw     r0,8(r1)
lwz     r0,24(r9)
mr      r30,r31
stw     r0,32(r1)
q-    cr1,f535c <ipNetToMediaEntrySet+0xac>
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,f5320 <ipNetToMediaEntrySet+0x70>
mplwi  cr1,r0,2
le-    cr1,f5350 <ipNetToMediaEntrySet+0xa0>
mpwi   cr1,r0,3
q-    cr1,f5350 <ipNetToMediaEntrySet+0xa0>
mpwi   cr1,r0,4
q-    cr1,f5348 <ipNetToMediaEntrySet+0x98>
<ipNetToMediaEntrySet+0xa0>
i    r3,r1,16
lwz     r29,48(r31)
lwz     r0,44(r31)
lwz     r4,44(r31)
subf    r29,r0,r29
lrlwi  r29,r29,16
mr      r5,r29
l      14a080 <memcpy>
stw     r29,12(r1)
<ipNetToMediaEntrySet+0xa0>
lwz     r0,40(r31)
stw     r0,36(r1)
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f52f8 <ipNetToMediaEntrySet+0x48>
lis     r9,15
i    r9,r9,22344
stw     r9,64(r30)
i    r3,r1,8
l      14d16c <m2IpAtransTblEntrySet>
mpwi   cr1,r3,0
q-    cr1,f5394 <ipNetToMediaEntrySet+0xe4>
mr      r3,r30
l      128e98 <snmpVbPrivFree>
mr      r3,r28
mr      r4,r30
li      r5,14
l      12a1d4 <setproc_error>
<ipNetToMediaEntrySet+0x104>
mr.     r31,r30
q-    f53b4 <ipNetToMediaEntrySet+0x104>
mr      r3,r28
mr      r4,r31
l      12a1c4 <setproc_good>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f539c <ipNetToMediaEntrySet+0xec>
lwz     r0,60(r1)
mtlr    r0
lmw     r28,40(r1)
i    r1,r1,56
lr

