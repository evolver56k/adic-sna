uncaught_exception__Fv:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      17d98c <__cp_exception_info>
mr.     r3,r3
li      r0,0
q-    17e5f4 <uncaught_exception__Fv+0x28>
lwz     r0,12(r3)
subfic  r9,r0,0
r0,r9,r0
mr      r3,r0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

