__uncatch_exception:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      17d98c <__cp_exception_info>
mr.     r3,r3
q-    17db30 <__uncatch_exception+0x20>
li      r0,0
stw     r0,12(r3)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

