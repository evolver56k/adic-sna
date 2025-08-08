demangle_class_name:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r31,r4
mr      r27,r5
mr      r3,r31
l      1873a8 <consume_count>
mr      r29,r3
lwz     r3,0(r31)
l      12325c <strlen>
mplw   cr1,r3,r29
li      r30,0
lt-    cr1,1888dc <demangle_class_name+0x64>
mr      r3,r28
li      r30,1
mr      r4,r31
mr      r5,r29
mr      r6,r27
l      188738 <demangle_arm_pt>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

