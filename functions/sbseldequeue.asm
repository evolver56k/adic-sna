sbseldequeue:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r4
i    r29,r3,216
mr      r3,r29
mr      r4,r5
l      13494c <selNodeDelete>
mr      r3,r29
l      134a6c <selWakeupListLen>
mr.     r3,r3
ne-    1ae368 <sbseldequeue+0x40>
stw     r3,24(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

