bswap:
ic.  r5,r5,-1
ltlr   
ic.  r5,r5,-1
lbz     r0,0(r4)
lbz     r9,0(r3)
stb     r0,0(r3)
i    r3,r3,1
stb     r9,0(r4)
i    r4,r4,1
ge+    190b50 <bswap+0x8>
lr

