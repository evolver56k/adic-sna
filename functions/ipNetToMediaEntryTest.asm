ipNetToMediaEntryTest:
stwu    r1,-56(r1)
mflr    r0
mfcr    r12
stmw    r24,24(r1)
stw     r0,60(r1)
stw     r12,20(r1)
mr      r27,r4
mr      r28,r5
mr      r24,r6
mr      r31,r7
li      r3,32
l      f4008 <snmpdMemoryAlloc>
mr      r29,r31
stw     r3,56(r29)
lwz     r30,56(r29)
mpwi   cr1,r30,0
li      r26,0
li      r25,1
ne-    cr1,f5108 <ipNetToMediaEntryTest+0x54>
li      r5,13
<ipNetToMediaEntryTest+0x1d4>
mpwi   cr1,r27,5
lis     r9,19
i    r9,r9,-29032
stw     r9,60(r29)
ne-    cr1,f5238 <ipNetToMediaEntryTest+0x184>
li      r3,4
i    r4,r28,4
i    r5,r30,24
l      128ed8 <snmpOidToIpHostOrder>
mpwi   cr1,r3,0
ne-    cr1,f5238 <ipNetToMediaEntryTest+0x184>
li      r3,160
lwz     r0,0(r28)
mr      r4,r30
stw     r0,0(r30)
l      14cfd8 <m2IpAtransTblEntryGet>
mpwi   cr1,r3,0
q-    cr1,f515c <ipNetToMediaEntryTest+0xa8>
li      r0,2
stw     r0,28(r30)
li      r25,0
mr      r3,r24
mr      r4,r29
li      r5,5
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,0
q-    cr1,f524c <ipNetToMediaEntryTest+0x198>
mpwi   cr2,r25,0
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,f51e8 <ipNetToMediaEntryTest+0x134>
mplwi  cr1,r0,2
gt-    cr1,f519c <ipNetToMediaEntryTest+0xe8>
mpwi   cr1,r0,1
q-    cr1,f51b0 <ipNetToMediaEntryTest+0xfc>
<ipNetToMediaEntryTest+0x18c>
mpwi   cr1,r0,3
q-    cr1,f51c0 <ipNetToMediaEntryTest+0x10c>
mpwi   cr1,r0,4
q-    cr1,f520c <ipNetToMediaEntryTest+0x158>
<ipNetToMediaEntryTest+0x18c>
lwz     r0,40(r31)
lwz     r9,0(r30)
mpw    cr1,r0,r9
<ipNetToMediaEntryTest+0x128>
i    r3,r1,8
i    r4,r31,40
li      r5,4
l      14a080 <memcpy>
lwz     r9,8(r1)
lwz     r0,24(r30)
mpw    cr1,r9,r0
q-    cr1,f5240 <ipNetToMediaEntryTest+0x18c>
li      r5,12
<ipNetToMediaEntryTest+0x1d4>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
lrlwi  r0,r0,16
ic   r0,r0,-1
mplwi  cr1,r0,15
gt-    cr1,f5284 <ipNetToMediaEntryTest+0x1d0>
li      r26,1
<ipNetToMediaEntryTest+0x18c>
lwz     r0,40(r31)
mpwi   cr1,r0,2
q-    cr1,f5234 <ipNetToMediaEntryTest+0x180>
gt-    cr1,f5228 <ipNetToMediaEntryTest+0x174>
mpwi   cr1,r0,1
q-    cr1,f5240 <ipNetToMediaEntryTest+0x18c>
<ipNetToMediaEntryTest+0x1d0>
mpwi   cr1,r0,4
gt-    cr1,f5284 <ipNetToMediaEntryTest+0x1d0>
<ipNetToMediaEntryTest+0x18c>
ne-    cr2,f5240 <ipNetToMediaEntryTest+0x18c>
li      r5,2
<ipNetToMediaEntryTest+0x1d4>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f517c <ipNetToMediaEntryTest+0xc8>
xori    r0,r25,1
xori    r9,r26,1
nd.    r11,r0,r9
ne+    f51e0 <ipNetToMediaEntryTest+0x12c>
mpwi   cr1,r29,0
mr      r31,r29
q-    cr1,f5294 <ipNetToMediaEntryTest+0x1e0>
mr      r3,r24
mr      r4,r31
l      12a144 <testproc_good>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f5268 <ipNetToMediaEntryTest+0x1b4>
<ipNetToMediaEntryTest+0x1e0>
li      r5,10
mr      r3,r24
mr      r4,r29
l      12a154 <testproc_error>
lwz     r0,60(r1)
lwz     r12,20(r1)
mtlr    r0
lmw     r24,24(r1)
mtcrf   32,r12
i    r1,r1,56
lr

