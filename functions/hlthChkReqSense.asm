hlthChkReqSense:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr.     r30,r3
li      r29,-3
ne-    d85c8 <hlthChkReqSense+0x24>
li      r3,-1
<hlthChkReqSense+0xb0>
li      r3,252
l      14b594 <malloc>
mr.     r31,r3
ne-    d85ec <hlthChkReqSense+0x48>
lis     r3,31
i    r3,r3,18748
l      13dcb0 <perror>
li      r3,-2
<hlthChkReqSense+0xb0>
mr      r3,r30
mr      r4,r31
li      r5,252
l      72534 <testReqSense>
mpwi   cr1,r3,0
ne-    cr1,d8648 <hlthChkReqSense+0xa4>
lbz     r0,2(r31)
lrlwi  r0,r0,28
mpwi   cr1,r0,2
ne-    cr1,d8648 <hlthChkReqSense+0xa4>
lbz     r0,12(r31)
mpwi   cr1,r0,4
ne-    cr1,d8648 <hlthChkReqSense+0xa4>
lbz     r0,13(r31)
mpwi   cr1,r0,1
q-    cr1,d8644 <hlthChkReqSense+0xa0>
lbz     r0,13(r31)
mplwi  cr1,r0,3
le-    cr1,d8648 <hlthChkReqSense+0xa4>
lbz     r0,13(r31)
mplwi  cr1,r0,8
gt-    cr1,d8648 <hlthChkReqSense+0xa4>
li      r29,0
mr      r3,r31
l      14b5c0 <free>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

