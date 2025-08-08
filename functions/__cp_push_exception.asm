__cp_push_exception:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r27,r4
mr      r26,r5
li      r3,24
l      13dd38 <__builtin_new>
mr      r29,r3
stw     r28,0(r29)
stw     r27,4(r29)
stw     r26,8(r29)
li      r0,0
stw     r0,20(r29)
stw     r0,12(r29)
l      192b80 <__get_eh_info>
lwz     r0,0(r3)
stw     r0,16(r29)
stw     r29,0(r3)
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

