mtChecksum:
mr.     r4,r4
li      r9,0
q-    194b6c <mtChecksum+0x24>
lbz     r0,0(r3)
i    r3,r3,1
r9,r9,r0
ic.  r4,r4,-1
q-    194b6c <mtChecksum+0x24>
<mtChecksum+0xc>
mr      r3,r9
lr

