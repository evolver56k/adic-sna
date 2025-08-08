dosChkChainStartGet:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r31,r4
mr      r28,r5
mr      r29,r6
li      r4,2
mr      r5,r31
li      r6,0
l      1a04a0 <dosChkEntryMark>
mr.     r3,r3
lt-    1a2120 <dosChkChainStartGet+0x5c>
mr      r31,r3
mr      r3,r30
li      r4,2
mr      r5,r31
li      r6,0
l      1a04a0 <dosChkEntryMark>
stw     r31,0(r29)
lrlwi  r0,r3,1
stw     r0,0(r28)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

