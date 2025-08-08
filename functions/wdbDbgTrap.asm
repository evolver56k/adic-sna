wdbDbgTrap:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r29,r4
mr      r30,r5
mr      r28,r6
mr      r27,r7
l      163fac <intLock>
lis     r9,45
lwz     r0,-18488(r9)
mpwi   cr1,r0,0
q-    cr1,1ac19c <wdbDbgTrap+0x64>
mr      r4,r31
mr      r5,r30
mtlr    r0
mr      r6,r29
mr      r7,r28
mr      r8,r27
lrl
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

