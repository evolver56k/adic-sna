fcDisableIspToHostInterrupts:
lwz     r0,116(r3)
mpwi   cr1,r0,0
q-    cr1,2d700 <fcDisableIspToHostInterrupts+0x20>
lwz     r9,116(r3)
lhz     r3,8(r9)
ndi.   r0,r3,65527
sth     r0,8(r9)
lr
lwz     r9,112(r3)
lhz     r3,8(r9)
ndi.   r0,r3,65527
sth     r0,8(r9)
lr

