scsitDoInqScan:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
li      r3,256
li      r4,2
l      103b14 <amemalloc>
lis     r9,43
lwz     r0,5476(r9)
mpwi   cr1,r0,0
li      r26,0
mr      r30,r3
q-    cr1,6d3fc <scsitDoInqScan+0x114>
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r26,r0
li      r27,0
ge-    cr1,6d3fc <scsitDoInqScan+0x114>
lis     r25,43
mr      r3,r27
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r29,r3
q-    6d3ec <scsitDoInqScan+0x104>
mr      r3,r29
mr      r4,r30
li      r5,254
li      r6,1
li      r7,0
l      6f7c0 <sendInq>
mr      r3,r29
mr      r4,r30
li      r5,254
li      r6,0
li      r7,0
l      6f7c0 <sendInq>
mr      r3,r29
mr      r4,r30
li      r5,254
li      r6,1
li      r7,0
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
i    r26,r26,1
ne-    cr1,6d3ec <scsitDoInqScan+0x104>
lbz     r28,3(r30)
li      r31,0
mpw    cr1,r31,r28
ge-    cr1,6d3ec <scsitDoInqScan+0x104>
r9,r31,r30
lbz     r0,4(r9)
mpwi   cr1,r0,128
ne-    cr1,6d3e0 <scsitDoInqScan+0xf8>
mr      r3,r30
li      r4,0
li      r5,80
l      149fcc <memset>
mr      r3,r29
mr      r4,r30
li      r5,254
li      r6,1
li      r7,128
l      6f7c0 <sendInq>
i    r31,r31,1
mpw    cr1,r31,r28
lt+    cr1,6d3a8 <scsitDoInqScan+0xc0>
lwz     r0,5032(r25)
i    r27,r27,1
mpw    cr1,r27,r0
lt+    cr1,6d334 <scsitDoInqScan+0x4c>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r26
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

