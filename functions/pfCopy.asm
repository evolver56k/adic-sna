pfCopy:
mpwi   cr1,r5,0
i    r5,r5,-1
qlr   cr1
lbz     r0,0(r4)
stb     r0,0(r3)
mpwi   cr1,r5,0
i    r4,r4,1
i    r3,r3,1
i    r5,r5,-1
ne+    cr1,20ec0 <pfCopy+0xc>
lr

