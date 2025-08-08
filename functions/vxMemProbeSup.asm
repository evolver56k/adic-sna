vxMemProbeSup:
i    r10,r3,0
xor     r3,r3,r3
mpwi   r10,1
ne-    1161d4 <vmpShort>
lbz     r9,0(r4)
stb     r9,0(r5)
isync
lr

