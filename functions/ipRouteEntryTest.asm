ipRouteEntryTest:
stwu    r1,-56(r1)
mflr    r0
mfcr    r12
stmw    r24,24(r1)
stw     r0,60(r1)
stw     r12,20(r1)
mr      r28,r4
mr      r25,r5
mr      r24,r6
mr      r31,r7
li      r3,212
l      f4008 <snmpdMemoryAlloc>
mr      r30,r31
stw     r3,56(r30)
lwz     r29,56(r30)
mpwi   cr1,r29,0
li      r26,1
li      r27,0
ne-    cr1,f43c8 <ipRouteEntryTest+0x54>
li      r5,13
<ipRouteEntryTest+0x1d0>
mpwi   cr1,r28,4
lis     r9,19
i    r9,r9,-29032
stw     r9,60(r30)
ne-    cr1,f44b4 <ipRouteEntryTest+0x140>
li      r3,4
mr      r4,r25
mr      r5,r29
l      128ed8 <snmpOidToIpHostOrder>
mpwi   cr1,r3,0
ne-    cr1,f44b4 <ipRouteEntryTest+0x140>
li      r3,160
mr      r4,r29
l      14d274 <m2IpRouteTblEntryGet>
mpwi   cr1,r3,0
q-    cr1,f4414 <ipRouteEntryTest+0xa0>
li      r0,2
stw     r0,28(r29)
li      r26,0
mr      r3,r24
mr      r4,r30
li      r5,4
mr      r6,r25
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r30,0
q-    cr1,f4508 <ipRouteEntryTest+0x194>
mpwi   cr2,r26,0
lwz     r0,24(r31)
mpwi   cr1,r0,7
q-    cr1,f44bc <ipRouteEntryTest+0x148>
mplwi  cr1,r0,7
gt-    cr1,f4454 <ipRouteEntryTest+0xe0>
mpwi   cr1,r0,1
q-    cr1,f4460 <ipRouteEntryTest+0xec>
<ipRouteEntryTest+0x180>
mpwi   cr1,r0,8
q-    cr1,f4488 <ipRouteEntryTest+0x114>
<ipRouteEntryTest+0x180>
i    r3,r1,8
i    r4,r31,40
li      r5,4
l      14a080 <memcpy>
lwz     r9,8(r1)
lwz     r0,0(r29)
mpw    cr1,r9,r0
q-    cr1,f44fc <ipRouteEntryTest+0x188>
li      r5,12
<ipRouteEntryTest+0x1d0>
lwz     r0,40(r31)
mpwi   cr1,r0,2
q-    cr1,f44b0 <ipRouteEntryTest+0x13c>
gt-    cr1,f44a4 <ipRouteEntryTest+0x130>
mpwi   cr1,r0,1
q-    cr1,f44fc <ipRouteEntryTest+0x188>
<ipRouteEntryTest+0x1cc>
mpwi   cr1,r0,4
gt-    cr1,f4540 <ipRouteEntryTest+0x1cc>
<ipRouteEntryTest+0x188>
ne-    cr2,f44fc <ipRouteEntryTest+0x188>
li      r5,2
<ipRouteEntryTest+0x1d0>
i    r3,r1,8
i    r4,r31,40
li      r5,4
l      14a080 <memcpy>
lwz     r0,8(r1)
subfic  r11,r0,0
r9,r11,r0
subfic  r0,r0,-1
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    f4540 <ipRouteEntryTest+0x1cc>
li      r27,1
<ipRouteEntryTest+0x188>
li      r5,5
<ipRouteEntryTest+0x1d0>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4434 <ipRouteEntryTest+0xc0>
xori    r0,r26,1
xori    r9,r27,1
nd.    r11,r0,r9
ne+    f4480 <ipRouteEntryTest+0x10c>
mpwi   cr1,r30,0
mr      r31,r30
q-    cr1,f4550 <ipRouteEntryTest+0x1dc>
mr      r3,r24
mr      r4,r31
l      12a144 <testproc_good>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4524 <ipRouteEntryTest+0x1b0>
<ipRouteEntryTest+0x1dc>
li      r5,10
mr      r3,r24
mr      r4,r30
l      12a154 <testproc_error>
lwz     r0,60(r1)
lwz     r12,20(r1)
mtlr    r0
lmw     r24,24(r1)
mtcrf   32,r12
i    r1,r1,56
lr

