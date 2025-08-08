dosFsFSStatGet:
stwu    r1,-48(r1)
mflr    r0
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r27,r3
mr      r29,r4
li      r26,0
stw     r26,0(r29)
lwz     r9,0(r27)
lhz     r0,126(r9)
lbz     r9,164(r9)
slw     r0,r0,r9
stw     r0,4(r29)
lwz     r9,0(r27)
lwz     r0,132(r9)
stw     r0,8(r29)
lwz     r9,0(r27)
lwz     r9,32(r9)
lwz     r0,16(r9)
mtlr    r0
lrl
lwz     r28,0(r27)
lbz     r5,164(r28)
l      1ce134 <__ashrdi3>
lhz     r0,126(r28)
mr      r6,r0
li      r5,0
l      1ce174 <__divdi3>
mr      r0,r4
stw     r0,12(r29)
lwz     r0,12(r29)
stw     r0,16(r29)
li      r0,-1
stw     r0,20(r29)
stw     r0,24(r29)
lwz     r9,0(r27)
lwz     r0,108(r9)
li      r3,0
stw     r0,28(r29)
stw     r26,32(r29)
lwz     r0,52(r1)
mtlr    r0
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

