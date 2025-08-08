wdbDbgHwBpHandle:
stwu    r1,-64(r1)
mflr    r0
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r28,r3
mr      r29,r4
i    r3,r1,8
l      1ac97c <wdbDbgRegsGet>
l      1aca8c <wdbDbgRegsClear>
mr      r4,r29
mr      r5,r28
i    r6,r1,8
lwz     r3,140(r29)
li      r7,1
l      1ac138 <wdbDbgTrap>
lwz     r0,68(r1)
mtlr    r0
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

