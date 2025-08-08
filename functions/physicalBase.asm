physicalBase:
lwz     r0,56(r3)
lwz     r3,12(r3)
subf    r4,r0,r4
srawi   r4,r4,2
slw     r3,r4,r3
lr

