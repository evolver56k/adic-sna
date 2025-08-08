allocate__t23__malloc_alloc_template1i0Ui:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      14b594 <malloc>
mr.     r3,r3
ne-    12592c <allocate__t23__malloc_alloc_template1i0Ui+0x28>
mr      r3,r31
l      124670 <oom_malloc__t23__malloc_alloc_template1i0Ui>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

