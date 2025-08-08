spyDeleteHook:
lis     r9,49
lwz     r0,8520(r9)
ic   r0,r0,1
stw     r0,8520(r9)
lr

