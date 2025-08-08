dosChkEntryMarkSet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
li      r4,2
mr      r5,r30
li      r6,0
l      1a04a0 <dosChkEntryMark>
mpwi   cr1,r3,0
ne-    cr1,1a1ab4 <dosChkEntryMarkSet+0x58>
mr      r3,r31
li      r4,1
mr      r5,r30
mr      r6,r29
l      1a04a0 <dosChkEntryMark>
li      r3,0
<dosChkEntryMarkSet+0x5c>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

