reallocate__t23__malloc_alloc_template1i0PvUiUi:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r5
mr      r4,r30
l      14bf60 <realloc>
mr.     r3,r3
ne-    1253b8 <reallocate__t23__malloc_alloc_template1i0PvUiUi+0x38>
mr      r3,r31
mr      r4,r30
l      125128 <oom_realloc__t23__malloc_alloc_template1i0PvUi>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

