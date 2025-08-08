binvert:
r4,r3,r4
i    r4,r4,-1
mplw   cr1,r3,r4
gelr   cr1
lbz     r0,0(r4)
lbz     r9,0(r3)
stb     r0,0(r3)
stb     r9,0(r4)
i    r4,r4,-1
i    r3,r3,1
mplw   cr1,r3,r4
lt+    cr1,190b24 <binvert+0x10>
lr

