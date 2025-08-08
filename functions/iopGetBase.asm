iopGetBase:
lis     r3,35
i    r9,r3,32720
lwz     r0,12(r9)
mpwi   cr1,r0,0
q-    cr1,1e3e4 <iopGetBase+0x1c>
lwz     r3,32720(r3)
lr
li      r3,0
lr

