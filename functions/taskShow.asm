taskShow:
stwu    r1,-2344(r1)
mflr    r0
stw     r28,2328(r1)
stw     r29,2332(r1)
stw     r30,2336(r1)
stw     r31,2340(r1)
stw     r0,2348(r1)
mr      r30,r4
l      120208 <taskIdDefault>
mpwi   cr1,r30,1
mr      r31,r3
q-    cr1,11d274 <taskShow+0x64>
gt-    cr1,11d388 <taskShow+0x178>
mpwi   cr1,r30,0
ne-    cr1,11d388 <taskShow+0x178>
i    r4,r1,8
l      11d0c8 <taskInfoGet>
mpwi   cr1,r3,0
ne-    cr1,11d288 <taskShow+0x78>
lis     r3,44
i    r3,r3,23480
l      179040 <printf>
i    r3,r1,8
l      11d418 <taskSummary>
<taskShow+0x1e4>
mr      r3,r31
i    r4,r1,8
l      11d0c8 <taskInfoGet>
mpwi   cr1,r3,0
q-    cr1,11d29c <taskShow+0x8c>
lis     r3,32
i    r3,r3,21196
l      1790b0 <printErr>
li      r3,-1
<taskShow+0x1e8>
mr      r3,r31
i    r4,r1,2072
l      11d8c0 <taskOptionsString>
lis     r3,44
i    r3,r3,23480
l      179040 <printf>
i    r3,r1,8
l      11d418 <taskSummary>
lis     r3,32
lwz     r4,36(r1)
lwz     r5,44(r1)
lwz     r6,48(r1)
i    r3,r3,21216
l      179040 <printf>
lwz     r0,24(r1)
ndi.   r9,r0,256
q-    11d2f8 <taskShow+0xe8>
lis     r3,32
i    r3,r3,21264
lis     r4,32
i    r4,r4,21288
mr      r5,r4
<taskShow+0xf8>
lis     r3,32
lwz     r4,56(r1)
lwz     r5,60(r1)
i    r3,r3,21292
l      179040 <printf>
lis     r3,32
i    r3,r3,21316
lwz     r4,24(r1)
i    r5,r1,2072
l      179040 <printf>
l      11fdd0 <taskIdSelf>
mpw    cr1,r31,r3
q-    cr1,11d350 <taskShow+0x140>
mr      r3,r31
l      11d614 <taskRegsShow>
lis     r9,47
lwz     r0,-3968(r9)
mpwi   cr1,r0,0
q-    cr1,11d350 <taskShow+0x140>
mtlr    r0
mr      r3,r31
lrl
lis     r30,47
lwz     r0,-4968(r30)
mpwi   cr1,r0,0
q-    cr1,11d3f4 <taskShow+0x1e4>
mr      r3,r31
l      11fe48 <taskTcb>
mr.     r3,r3
q-    11d3f4 <taskShow+0x1e4>
lwz     r0,-4968(r30)
mtlr    r0
i    r3,r3,280
li      r4,0
lrl
<taskShow+0x1e4>
lis     r3,44
i    r3,r3,23480
l      179040 <printf>
i    r29,r1,72
mr      r3,r29
li      r4,500
l      120298 <taskIdListGet>
mr      r28,r3
mr      r3,r29
mr      r4,r28
li      r31,0
l      11d54c <taskIdListSort>
mpw    cr1,r31,r28
ge-    cr1,11d3f4 <taskShow+0x1e4>
i    r29,r1,8
mr      r30,r29
lwz     r3,64(r29)
mr      r4,r30
l      11d0c8 <taskInfoGet>
mpwi   cr1,r3,0
ne-    cr1,11d3e4 <taskShow+0x1d4>
mr      r3,r30
l      11d418 <taskSummary>
i    r31,r31,1
mpw    cr1,r31,r28
i    r29,r29,4
lt+    cr1,11d3c8 <taskShow+0x1b8>
li      r3,0
lwz     r0,2348(r1)
mtlr    r0
lwz     r28,2328(r1)
lwz     r29,2332(r1)
lwz     r30,2336(r1)
lwz     r31,2340(r1)
i    r1,r1,2344
lr

